#Builds Ubuntu HAProxy image

FROM mrlesmithjr/ubuntu-ansible

MAINTAINER mrlesmithjr@gmail.com

#Install packages
RUN apt-get update && apt-get install -y git

#Create Ansible Folder
RUN mkdir -p /opt/ansible-playbooks/roles

#Clone GitHub Repo
RUN git clone --branch=dev https://github.com/mrlesmithjr/ansible-haproxy.git /opt/ansible-playbooks/roles/ansible-haproxy

#Copy Ansible playbooks
COPY playbook.yml /opt/ansible-playbooks/

#Run Ansible playbook to install dnsmasq
RUN ansible-playbook -i "localhost," -c local /opt/ansible-playbooks/playbook.yml

# Cleanup
RUN apt-get clean -y && \
    apt-get autoremove -y

# Cleanup
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#Expose ports
EXPOSE 80 443 9090

CMD ["haproxy", "-f", "/etc/haproxy/haproxy.cfg"]
