archstrap
---------

利用 Ansible 将 Arch Linux 初始安装后的环境配置自动化。

## Role 说明

+ package：安装常用软件，可通过 `group_vars/local.yml` 中的 `pkgs` 变量设置。
+ user：新建帐号，其名称可通过 `group_vars/local.yml` 中的 `users` 变量设置。
+ envconf：用于存储 `git clone` 的配置。
+ zsh：zsh 配置。
+ tmux：tmux 配置。
+ vim：vim 配置。
+ dotfile：其他 dotfile 配置。
+ bin：各种小脚本。
+ xorg：xorg 配置。

## 用法

    ansible-playbook site.yml
