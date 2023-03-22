#!/bin/bash

function run_cmd
{
	echo "$(id -un)@$(hostname)# $*"
	eval "$*"
	echo "$(id -un)@$(hostname)#"
}

function get_beaker_job
{
	typeset jobid=$(grep -E "JOBID=" /etc/motd | awk -F'=' '{print $NF}')
	echo "https://beaker.engineering.redhat.com/jobs/$jobid"
}

function get_distro
{
	typeset distro=$(cat /etc/system-release | tail -1)
	echo $distro
}

function get_summary
{
	typeset arch=$(uname -m)
	typeset distro=$(get_distro)
	echo "$distro / $arch"
}

echo "# Test report for restraint 0.4.3 on $(get_summary)"
echo "* Beaker job: $(get_beaker_job)"
echo "* Arch: $(uname -m)"
echo "---"
echo '```bash'
run_cmd 'uname -a'
#run_cmd "dnf -y install restraint-client"
run_cmd 'dnf list installed | grep -iE restraint'
run_cmd 'dnf info restraint-rhts'
run_cmd 'dnf info restraint-client'
run_cmd 'dnf info restraint'
echo '```'
