### Instalação ANSIBLE

``` sh
# apt update
# apt install -y software-properties-common
# apt-add-repository --yes --update ppa:ansible/ansible
# apt install -y ansible git
```

### Executando o playbook REMOTO

``` sh
# ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> dist=xubuntu-18.04"
```

### Executando o playbook LOCAL

``` sh
# ansible-playbook local.yml \
    --extra-vars "current_user=<USER> dist=xubuntu-18.04"
```
