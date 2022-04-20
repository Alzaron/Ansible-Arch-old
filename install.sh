sudo pacman -Suy
sudo pacman -S git ansible
ansible-playbook -K roles/main.yml
