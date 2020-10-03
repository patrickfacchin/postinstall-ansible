

---
#### XUBUNTU 20.04.1

###### Requerimentos:

``` sh
apt install -y ansible git &&
ansible-galaxy collection install community.general

```

###### Executando o playbook LOCAL
``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=xubuntu-20.04.1"
```


###### Executando o playbook REMOTO
``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> flavor=xubuntu-20.04.1"
```


---
#### XUBUNTU 18.04

###### Requerimentos:

``` sh
apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible git
```

###### Executando o playbook LOCAL
``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=xubuntu-18.04"
```


###### Executando o playbook REMOTO
``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> flavor=xubuntu-18.04"
```


---
#### UBUNTU 18.04

###### Requerimentos:

``` sh
apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible git
```

###### Executando o playbook LOCAL
``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=ubuntu-18.04"
```


###### Executando o playbook REMOTO
``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> flavor=ubuntu-18.04"
```


---
#### UBUNTU 18.04 WSL

###### Requerimentos:

``` sh
apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible git
```

###### Executando o playbook LOCAL
``` sh
sudo su
ansible-playbook local.yml --extra-vars "current_user=<USER> flavor=ubuntu-18.04-wsl"
```


###### Executando o playbook REMOTO
``` sh
sudo su
ansible-pull \
    --url https://github.com/patrickfacchin/postinstall-ansible.git \
    --extra-vars "current_user=<USER> flavor=ubuntu-18.04-wsl"
```
---
