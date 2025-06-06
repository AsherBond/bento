os_name                 = "rhel"
os_version              = "9.5"
os_arch                 = "x86_64"
iso_url                 = "https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux"
iso_checksum            = "none"
parallels_guest_os_type = "rhel"
vbox_guest_os_type      = "RedHat_64"
vmware_guest_os_type    = "centos-64"
boot_command            = ["<wait><up><wait><tab> inst.text inst.ks=http://{{ .HTTPIP }}:{{ .HTTPPort }}/rhel/9ks.cfg<enter><wait>"]
