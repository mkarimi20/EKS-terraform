resource "null_resource" "login" {
    
    provisioner "local-exec" {
        command = "aws eks --region ${var.region}  update-kubeconfig --name ${var.cluster_name}"
    }
}

resource "null_resource" "state_of_nodes" {
    
    provisioner "local-exec" {
        command = "kubectl get nodes"
    }
}