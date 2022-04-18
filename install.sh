#!/usr/bin/env bash
sudo pacman -Suy --noconfirm
sudo pacman -S git --noconfirm
sudo pacman -S ansible --noconfirm
ansible-playbook -K roles/main.yml
