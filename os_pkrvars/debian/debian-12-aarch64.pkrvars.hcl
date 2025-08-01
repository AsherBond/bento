os_name                 = "debian"
os_version              = "12.11"
os_arch                 = "aarch64"
iso_url                 = "https://cdimage.debian.org/debian-cd/current/arm64/iso-cd/debian-12.11.0-arm64-netinst.iso"
iso_checksum            = "file:https://cdimage.debian.org/debian-cd/current/arm64/iso-cd/SHA256SUMS"
parallels_guest_os_type = "debian"
vbox_guest_os_type      = "Debian12_arm64"
vmware_guest_os_type    = "arm-debian12-64"
default_boot_wait       = "10s"
boot_command            = ["<wait>e<wait><down><down><down><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><right><wait>install <wait> preseed/url=http://{{ .HTTPIP }}:{{ .HTTPPort }}/debian/preseed.cfg <wait>debian-installer=en_US.UTF-8 <wait>auto <wait>locale=en_US.UTF-8 <wait>kbd-chooser/method=us <wait>keyboard-configuration/xkb-keymap=us <wait>netcfg/get_hostname={{ .Name }} <wait>netcfg/get_domain=vagrantup.com <wait>fb=false <wait>debconf/frontend=noninteractive <wait>console-setup/ask_detect=false <wait>console-keymaps-at/keymap=us <wait>grub-installer/bootdev=/dev/sda <wait><f10><wait>"]
