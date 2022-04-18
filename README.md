
# Ansible Arch setup
Ansible arch setup that automate installing and grabing dotfiles for a fresh arch install.
Used ALG BSPWM (arch linux gui) but should work with other arch distros

https://archlinuxgui.in/download.html#sec-7

1. Update arch and install requirement
```sh
sudo pacman -Suy
sudo pacman -S git
sudo pacman -S ansible
```
2. Clone reposetory
```sh
git clone https://github.com/Alzaron/Ansible-Arch.git
```
3. cd into directory
```sh
cd Ansible-Arch/roles
```
4. Make file executeble
```sh
5. Run playbook
```sh
ansible-playbook -K main.yml

