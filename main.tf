module "kubernetes" {
  source  = "ptsgr/kubernetes/openstack"
  version = "0.1.1"
  # insert the 10 required variables here
  
  
cloud_user_name = nazmi.ozcelik@tubitak.gov.tr
cloud_user_pass = your password
cloud_auth_url    = https://safirbulut.b3lab.org:5000
cloud_tenant_id = nazmi.ozcelik@tubitak.gov.tr
external_network_name = "b3lab-net
cloud_network_id =  0c81287b-ae8f-4266-9872-a467f28db1ea
cluster_VIP = true # default = false
#cluster_VIP is cluster virtual ip, by default use keepalived.

cluster_name = safir-k8s
vms_image_id = 0037e199-3e47-4e79-b317-9cf93626da69
vms_ssh_key = ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDRaNE6xVtSyxpK7IhJI6t4pMTGLO85LhrFXiqpxrUL2O6itLqGk9e+b6vTNHlWJPhFmEVmiI6HMDlagU/eto/aSFWc3DOHlFNKBDV0j/Xj149puvkb8EDpX+UWZcmcJoge7TDxPujmTFYMEc5xJfJ775JlAQhNugLG2lPpY06QJSF9EfEPqR6S0vO0wndER6FlATliM4REBDApDdQTHvO5/OoUNO3nqhj+gzdgtsykAipRsSkN/ztMNsAbMfDNXj9I95hXp2x2aIF1f5EGMWYffxBdrw0NstKqmUWPEmiOZMw2P7UGIAAPRJaNwUIH4icYJXMnpCiZQWuScfpZYO+AauTd+EtXEmDBKuuwBk660X6ay7iFVO4RWMqB4kGA0BhvLriWFtfwqNhfnUY820a3RGOi9dX8LLgYOlhZ0o3luF1a1iBciCYfW1afGDlSbluwdySEeinyq/SMJxuEVhEFUT4DB6Nd2HxRS6rPxIIdvT6xQJmkEmKsRNjTlKmsGhs= ubuntu@tf # use for create key-pair

master_count = 3 # default = "1"
master_flavor_id = 7dfcc573-a6f8-4487-939f-25ce4b455c8f

workers_count = 4
worker_flavor_id = 7dfcc573-a6f8-4487-939f-25ce4b455c8f
  
}
