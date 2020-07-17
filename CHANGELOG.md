commit 969a6a3a830b9629dab7f16f2d32c19a6dea9cfc
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 13:46:53 2020 -0400

    New files from template

commit 13159babc14e765e40a27a593720db524f231919
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 13:46:32 2020 -0400

    Deleted old tests

commit 1e44964d2ad10a776d93c682afb56d021c0e1170
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 13:46:13 2020 -0400

    Updated files from template

commit b475ee3a282b8781420750496e736ffe9de7b6b4
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Feb 20 00:39:34 2018 -0500

    Added functionality to define tcp-checks

commit 7bf2bf64ba2f3bf18ce4e16a49f72ada05d323ee
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Nov 17 21:31:35 2017 -0500

    Disabled hatop package for CentOS

commit 58e60a9d62e820198d1a315b4f2ef75e894d7d84
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Nov 17 21:29:28 2017 -0500

    Added ability to configure with sticky sessions (cookies)

commit 6f1390b7b82fb760e5806c8ca20080806ca91f05
Author: Werner <werner@myhomenet.at>
Date:   Tue Jul 25 23:36:14 2017 +0200

    Only require pyOpenSSL when generate_keys is true.

commit a7cf880b211b317a727bdea572b1b9cf04d127ec
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 14 15:48:17 2017 -0400

    Add SSL Options
    
    Added the ability to define SSL frontend pools. The first attempt as of
    now is to add the ability to generate a self signed SSL cert for demo
    purposes. The ability to also sync this certificate to other load
    balancers so they are all using the same SSL certs. Also cleaned up
    vars, updated example playbook, and etc.
    
    This commit resolves #5
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 379cc0a8800c79456ccf358d1efa36d27cba1be7
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 7 15:39:33 2017 -0400

    Added Variables To Allow Backup(Standby) Hosts
    
    Added the variables and information on how to
    define backup(standby) hosts as part of an load
    balanced group.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit b42297bebbcbc10fc5ca2648a8753d03d6e057d2
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 7 15:38:59 2017 -0400

    Updated/Cleaned Up Repo Info
    
    Updated and cleaned up repo info along with adding
    table of contents.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 63bc64dfae105c13d181870b99c94d5a475c14e0
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 7 15:37:05 2017 -0400

    Added Ability To Define Backup(Standby) Hosts
    
    Added the ability to define backup(standby) hosts
    as this was not available previously. This allows
    for example a Galera MariaDB Cluster to have one
    host defined as active and the remaining hosts to
    be standyby hosts.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 345ce678ff54faf2f23691280e4305dfac162489
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 7 15:36:10 2017 -0400

    Updated Galaxy Info
    
    Updated and cleaned up Galaxy info. Removed all
    of the commented out sections. Also added Ubuntu
    Xenial support.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit ea73ee5efd38df6c2f382b8a13926a13cdcd22e5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 7 15:35:41 2017 -0400

    Added License
    
    Added licensing info as it was previously missing.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit b066d5062c4fb1989f0ed50dbf7276324a2e2dfa
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jul 1 19:11:14 2017 -0400

    Added sysctl to allow VIP binding
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit ee48f43c47929fa80052c9a71fe0fe642c4b905c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri May 5 19:25:20 2017 -0400

    Fixed/changed method of defining backend servers
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 3a689cb79b73be48efd9ed5eea4f37954a975ac2
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri May 5 18:19:49 2017 -0400

    Added variable to define backend service bind address
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 03f3d269b4f9a36aa2ad5d2d0cb0645bc0206bfc
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri May 5 14:33:22 2017 -0400

    Fixed Travis test
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 007d893bf8d06222d6bab8fda1aa906629ca2f81
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri May 5 14:30:16 2017 -0400

    Cleaned up code and added become usage
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 9fa5099ff9d599ee785750935f3115d72a62b640
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Apr 19 14:06:47 2017 -0400

    Adding Travis testing
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 61c73680d6b0771b3db96c230f42ac8bc0f9642c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Apr 16 21:02:46 2017 -0400

    Changed configuration to use ansible_host variable for backend address
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 6bed72c00fa37efeab53ef082162c3ae14637986
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Apr 16 09:19:34 2017 -0400

    Added conditional for ansible_check_mode to keep tasks from failing when running in check mode
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 37669e8739bfd0feacac9258cf8f6bfdecc9c220
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Mar 26 09:15:16 2017 -0400

    Cleaned up vars/tasks, removed Docker references, changed version
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 2b1cc64c87f6ce12e133f5cee8f45f3bb5ab52ec
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Mar 18 00:34:35 2017 -0400

    Fixed ansible-lint issues
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit fda6312a73443591d44152e520c32bde50e3b834
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 7 20:59:02 2016 -0400

    Fixed stats page
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 8fe5d4baecb9e7ec21f23a5f79cf3b87ddea1f5b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 7 20:58:28 2016 -0400

    Cleaned up formatting
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 1f42d2a73a58453b9a2bba5dd6e0a7b842498e73
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 7 19:56:05 2016 -0400

    Updated Debian version
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 42d348c03363250db7b597530fe2d8f239ad4736
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Wed Mar 16 17:35:07 2016 -0400

    Added ex. NGINX check
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 290bc36f54d6637092871ea808c28e2a5a7500ff
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Wed Mar 16 17:27:30 2016 -0400

    Cleaned up template and added new vars
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 9dade73160792e2b4e12258dcf55d8cdf2aece69
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Thu Mar 10 14:39:10 2016 -0500

    Changed admin socks file for mgmt
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 63a5534ecfc46cd22417f127378e860c06ee01c6
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Thu Mar 10 13:58:41 2016 -0500

    Added hatop to be installed
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit c54efa5ae23fdf17a0948efdff71c79de7491be3
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Thu Mar 10 00:21:58 2016 -0500

    Removed OpenSUSE Galaxy info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit ccb946681926bad8a9fef7e86e06cc26a44f9bba
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Thu Mar 10 00:21:10 2016 -0500

    Removed OpenSUSE Galaxy info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 737c5655ba9887ab189316b346bc3a2c3af4eb92
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Wed Mar 9 22:15:32 2016 -0500

    Cleaned up formatting
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 2d6298216800b4239d302d91b20a08b84ef48e6c
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Wed Mar 9 14:44:15 2016 -0500

    Added ability to define lb groups
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit fec214f88a5c45c26610df5024a1b4e1fe04c50d
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Tue Mar 8 23:03:46 2016 -0500

    Added openSUSE support
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 1af62d4fdc73a347e40f4fea5d10192df6367507
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Tue Mar 8 07:47:29 2016 -0500

    Fixed Docker build
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 38154e2c6604ac812dd3be1186d32557ebc24534
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:37:03 2016 -0500

    Added requirements for Docker
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 1b4ce1dc94f12fedf6613c8f1a66eb4b12b54094
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:36:48 2016 -0500

    Modified RedHat tasks
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 3cd74e91726842ffa69e1074671ce8881d6c0991
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:36:17 2016 -0500

    Added CentOS and Fedora support
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 27e3a8fdac6660d349d3e56c071b39ffaf1db950
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:35:46 2016 -0500

    Updated Docker build info
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 3b2ec829d1d29e599c19081efc3d62a11632ef01
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:22:03 2016 -0500

    Added Add'l Ubuntu and Debian support
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 0efaaf8b3377a5a52b6e3ae8f5532d07dc81be6e
Author: Larry Smith Jr <mrlesmithjr@gmail.coml>
Date:   Mon Mar 7 16:21:44 2016 -0500

    Added conditional for Ubuntu
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.coml>

commit 5dacaf6024346c24a232ec18db8fcfc725d61a03
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 16:04:29 2016 -0500

    Removed dev branch
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit d216d71f7b11d03e2ea449fd7c4faf11603a05fb
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Jan 18 16:03:33 2016 -0500

    Reformatted tasks for easier reading..
    
    and added missing vars
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit b71ff9338a5a2a2263b5868883f1a2299fd224a5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 2 13:20:02 2016 -0500

    updated Docker build
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 115e0b901ac8b979ae79f78f12c0f53f2446b667
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Jan 2 01:50:35 2016 -0500

    Updated Docker Image to use
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 935db30e86af34b6c7e0f7a4e44ea7670df39d66
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Dec 21 13:34:19 2015 -0500

    Added Dockerfile
    
    Creating Docker Hub Auto Builds
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 6343e1d547e50456d08bfac682dfd88754b208ca
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Dec 20 20:26:30 2015 -0500

    Added Docker install vars
    
    Added haproxy_docker_install var to define if HAProxy is being installed
    as a Docker container
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit a3df1cc403e32df92f3d5ea1228c0c385e0e45d9
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Dec 17 10:31:19 2015 -0500

    Reformatted centos tasks
    
    Changed formatting of centos tasks.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit a25558a5ebb40e0ebe5e8f4a7ea14ab27afc7a65
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Dec 17 10:28:32 2015 -0500

    Reformatted haproxy configuration tasks and added additional registers
    
    Changed formatting of haproxy configuration tasks as well as added registers to determine if haproxy has been reconfigured. When haproxy has been reconfigured the haproxy service will be restarted.
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 7ed41eccf10d1024054abcb87096b0719cb1a059
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Dec 17 10:19:55 2015 -0500

    Added missing handler for rsyslog restart
    
    Found a missing handler for rsyslog to restart..Added this missing handler
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit 87b4e2af4fb18229b9f0ca4fb377ea9cfd3666b6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Dec 17 10:17:46 2015 -0500

    Debian tasks formatting
    
    Updated formatting of Debian tasks
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit b99ef5f29aa674b110466e2ce6c4f43f3cfe32fa
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Dec 17 10:15:40 2015 -0500

    Handlers formatting
    
    Updated formatting of handlers
    
    Signed-off-by: Larry Smith Jr <mrlesmithjr@gmail.com>

commit bd9fa644175afb8c4fd9be9c1f765b4568b2076f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Nov 3 15:36:21 2015 -0500

    updated template

commit 6aa8a48f045a77d7b1efa992b5073368fdf1e215
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Oct 20 09:10:43 2015 -0400

    fixing remote syslog logging

commit b8c538a94eaf54b75daa6d9469cac591e504c981
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Thu Jul 30 11:16:10 2015 -0400

    updated meta

commit 9ee8cbb91a6adf6dbcee710b455d871787a6aa09
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 20:47:52 2015 -0400

    fixed vars

commit ccb51605a4e22e9168b341cf390b31f54bfe3dc7
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 20:45:59 2015 -0400

    fixed vars

commit c603e7292d3c3ffb0bdebc189df988e8d858a41f
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 20:37:03 2015 -0400

    fixed meta

commit ab9faca7cb2986df1fd5ed4b7ea4930cead37bd1
Author: Larry Smith Jr <larry.e.smith.jr@gmail.com>
Date:   Wed Jul 29 20:34:39 2015 -0400

    first commit
