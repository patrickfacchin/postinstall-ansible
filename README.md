### Instalação ANSIBLE

``` sh
apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible git
```



### Executando o playbook LOCAL

``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=ubuntu-18.04-wsl"
```

``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=xubuntu-18.04"
```


### Executando o playbook REMOTO

``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=monitauro flavor=ubuntu-18.04-wsl"
```

``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> flavor=xubuntu-18.04"
```
