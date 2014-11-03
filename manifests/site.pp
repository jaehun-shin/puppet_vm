node 'losttemple.linuxmaster.com' {
#	include sys_info
}

node /^vm[0-9]+\.linuxmaster\.com$/ {
    include vim_upgrade
    include sshd
}
