init:
	terraform init -input=false

plan:
	terraform plan -var-file=dev.tfvars -out plan.tfplan

validate:
	terraform validate

lint:
	tflint --var-file dev.tfvars

format:
	terraform fmt -list=true -write=false -diff=true -check=true

apply:
	terraform apply plan.tfplan

tfsec:
	tfsec .