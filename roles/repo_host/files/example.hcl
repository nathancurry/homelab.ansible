listen = ":8084"
data = "/var/remirror"

mirrors {
	mirror {
		prefix = "/archlinux/"
		upstream = "https://mirrors.xmission.com"
	}

	mirror {
		prefix = "/centos/"
		upstream = "https://mirrors.xmission.com"
	}

	mirror {
		prefix = "/fedora/"
		upstream = "https://mirrors.xmission.com"
	}
	mirror {
		prefix = "/fedora-epel/"
		upstream = "https://mirrors.xmission.com"
	}
	mirror {
		prefix = "/golang/"
		upstream = "https://storage.googleapis.com"
	}
}

