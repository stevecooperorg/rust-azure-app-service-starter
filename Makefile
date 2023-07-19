PREFIX=MY_SITE_

all: FORCE
	echo "no default target"

az-init: FORCE
	bin/set-azure-terraform-params $(PREFIX)

az-pre: FORCE
	bin/create-azure-terraform-prereqs $(PREFIX)

tf-init: FORCE
	terraform init

tf-plan: FORCE
	terraform plan

.PHONY: FORCE
FORCE: