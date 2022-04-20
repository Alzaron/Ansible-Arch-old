
# Ansible Arch setup
Ansible arch setup that automate installing and grabing dotfiles for a fresh arch install.
Used ALG BSPWM (arch linux gui) but should work with other arch distros

https://archlinuxgui.in/download.html#sec-7

1. Update arch and install requirement
```sh
sudo pacman -Suy
sudo pacman -S git ansible
```
2. Clone reposetory
```sh
git clone https://github.com/Alzaron/Ansible-Arch.git
```
3. Change Username or make username none Ansible-Arch/roles/common/vars/main.yml 
```sh
cd ansible-arch/roles
```
4. Cd into folder
```sh
cd /ansible-arch/roles
```
5. Run playbook
```sh
ansible-playbook -K main.yml
```
6. copy dotfiles
```sh
cp -Rf ~/movetodotfiles/.zshrc ~/movetodotfiles/.config ~/ 
```
7. start zsh or restart terminal
```sh
zsh
```

