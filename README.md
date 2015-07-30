Role Name
=========

Installs haproxy http://www.haproxy.org/

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

````
config_haproxy: false #only set to true to actually configure a base HAProxy config which is already installed by default
debian_haproxy_repo: ppa:vbernat/haproxy-1.5
enable_haproxy_admin_page: true
haproxy_admin_password: admin  #defines password for admin user to login to admin page
haproxy_admin_port: 9090  #defines http port to listen on for admin page
haproxy_admin_user: admin  #defines admin user to login to admin page
haproxy_backup_dir: /etc/haproxy.backup  #defines location to backup haproxy to when using with GlusterFS
sync_haproxy: false  #this is only needed when using GlusterFS
````

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: mrlesmithjr.haproxy }

License
-------

BSD

Author Information
------------------

Larry Smith Jr.
- @mrlesmithjr
- http://everythingshouldbevirtual.com
- mrlesmithjr [at] gmail.com
