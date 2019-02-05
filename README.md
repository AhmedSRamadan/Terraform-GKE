# Terraform-GKE
Preparation



    Google Cloud account - terraform service account to be created and download json file
    Terraform installed
    Google Cloud SDK
    Kubectl

Project structure

.
└── gke
    ├── cluster.tf
    ├── gcp.tf
    └── variables.tf

Project structure

.
└── gke
    ├── cluster.tf
    ├── gcp.tf
    └── variables.tf
	├── deploy.yaml
    ├── json credential file from google cloud

commands:
terraform init
terraform plan 
terraform apply

after creating the cluster , run kubernetes deplyment
kubectl apply -f deploy.yaml

run the following command to get the status 
kubectl get pod
kubectl get svc -- to get external ip for the service

