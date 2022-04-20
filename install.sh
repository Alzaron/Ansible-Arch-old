sudo pacman -Suy
sudo pacman -S git ansible
git clone https://github.com/Alzaron/Ansible-Arch.git
cd Ansible-Arch/roles
ansible-playbook -K main.yml
