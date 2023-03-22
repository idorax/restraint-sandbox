# Test report for restraint 0.4.3 on Fedora release 39 (Rawhide) / aarch64
* Beaker job: https://beaker.engineering.redhat.com/jobs/7654478
* Arch: aarch64
---
```bash
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com# uname -a
Linux ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com 6.3.0-0.rc2.20230314gitfc89d7fb499b.24.fc39.aarch64 #1 SMP PREEMPT_DYNAMIC Tue Mar 14 13:57:02 UTC 2023 aarch64 GNU/Linux
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com#
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com# dnf list installed | grep -iE restraint
restraint.aarch64                                   0.4.3-1.fc38eng                             @myharness               
restraint-client.aarch64                            0.4.3-1.fc38eng                             @myharness               
restraint-rhts.aarch64                              0.4.3-1.fc38eng                             @myharness               
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com#
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com# dnf info restraint-rhts
Last metadata expiration check: 0:03:21 ago on Wed 22 Mar 2023 10:34:36 AM EDT.
Installed Packages
Name         : restraint-rhts
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : aarch64
Size         : 88 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : @System
From repo    : myharness
Summary      : Allow unmodified rhts tests to run under restraint
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : Legacy package to allow older rhts tests to run under restraint

Available Packages
Name         : restraint-rhts
Version      : 0.1.19
Release      : 1.fc23
Architecture : i386
Size         : 41 k
Source       : restraint-0.1.19-1.fc23.src.rpm
Repository   : beaker-harness
Summary      : Allow unmodified rhts tests to run under restraint
URL          : https://github.com/p3ck/restraint
License      : GPLv3+ and MIT
Description  : Legacy package to allow older rhts tests to run under restraint

Name         : restraint-rhts
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : ppc64le
Size         : 25 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Allow unmodified rhts tests to run under restraint
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : Legacy package to allow older rhts tests to run under restraint

Name         : restraint-rhts
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : s390x
Size         : 25 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Allow unmodified rhts tests to run under restraint
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : Legacy package to allow older rhts tests to run under restraint

Name         : restraint-rhts
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : x86_64
Size         : 25 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Allow unmodified rhts tests to run under restraint
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : Legacy package to allow older rhts tests to run under restraint

root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com#
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com# dnf info restraint-client
Last metadata expiration check: 0:03:23 ago on Wed 22 Mar 2023 10:34:36 AM EDT.
Installed Packages
Name         : restraint-client
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : aarch64
Size         : 1.8 M
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : @System
From repo    : myharness
Summary      : used to run jobs outside of beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : With the restraint client you can run jobs outside of beaker.  This will provide the same
             : restAPI allowing all results and logs to be recorded from the test machine.

Available Packages
Name         : restraint-client
Version      : 0.1.19
Release      : 1.fc23
Architecture : i386
Size         : 1.3 M
Source       : restraint-0.1.19-1.fc23.src.rpm
Repository   : beaker-harness
Summary      : used to run jobs outside of beaker
URL          : https://github.com/p3ck/restraint
License      : GPLv3+ and MIT
Description  : With the restraint client you can run jobs outside of beaker.  This will provide the same
             : restAPI allowing all results and logs to be recorded from the test machine.

Name         : restraint-client
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : ppc64le
Size         : 778 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : used to run jobs outside of beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : With the restraint client you can run jobs outside of beaker.  This will provide the same
             : restAPI allowing all results and logs to be recorded from the test machine.

Name         : restraint-client
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : s390x
Size         : 727 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : used to run jobs outside of beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : With the restraint client you can run jobs outside of beaker.  This will provide the same
             : restAPI allowing all results and logs to be recorded from the test machine.

Name         : restraint-client
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : x86_64
Size         : 696 k
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : used to run jobs outside of beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : With the restraint client you can run jobs outside of beaker.  This will provide the same
             : restAPI allowing all results and logs to be recorded from the test machine.

root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com#
root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com# dnf info restraint
Last metadata expiration check: 0:03:25 ago on Wed 22 Mar 2023 10:34:36 AM EDT.
Installed Packages
Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : aarch64
Size         : 16 M
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : @System
From repo    : myharness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

Available Packages
Name         : restraint
Version      : 0.1.19
Release      : 1.fc23
Architecture : i386
Size         : 4.5 M
Source       : restraint-0.1.19-1.fc23.src.rpm
Repository   : beaker-harness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/p3ck/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : ppc64le
Size         : 4.1 M
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : s390x
Size         : 3.8 M
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : src
Size         : 43 M
Source       : None
Repository   : myharness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : x86_64
Size         : 3.9 M
Source       : restraint-0.4.3-1.fc38eng.src.rpm
Repository   : myharness
Summary      : Simple test harness which can be used with beaker
URL          : https://github.com/beaker-project/restraint
License      : GPLv3+ and MIT
Description  : restraint harness which can run standalone or with beaker.  when provided a recipe xml it will execute
             : each task listed in the recipe until done.

root@ampere-mtsnow-altramax-02-vm-09.lab.eng.rdu2.redhat.com#
```
