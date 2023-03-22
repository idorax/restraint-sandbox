# Test report for restraint 0.4.3 on Fedora release 39 (Rawhide) / ppc64le
* Beaker job: https://beaker.engineering.redhat.com/jobs/7653259                              
* Arch: ppc64le
---
```bash
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com# uname -a
Linux ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com 6.3.0-rc3 #1 SMP Tue Mar 21 23:21:57 UTC 2023 ppc64le GNU/Linux
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com#
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com# dnf list installed | grep -iE restraint
restraint.ppc64le                     0.4.3-1.fc38eng                    @myharness               
restraint-rhts.ppc64le                0.4.3-1.fc38eng                    @myharness               
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com#
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com# dnf info restraint-rhts
Last metadata expiration check: 0:20:47 ago on Wed 22 Mar 2023 06:10:22 AM EDT.
Installed Packages
Name         : restraint-rhts
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : ppc64le
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
Architecture : aarch64
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

root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com#
root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com# dnf info restraint
Last metadata expiration check: 0:20:59 ago on Wed 22 Mar 2023 06:10:22 AM EDT.
Installed Packages
Name         : restraint
Version      : 0.4.3
Release      : 1.fc38eng
Architecture : ppc64le
Size         : 21 M
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
Architecture : aarch64
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

root@ibm-p9z-06-lp9.khw3.lab.eng.bos.redhat.com#
```
