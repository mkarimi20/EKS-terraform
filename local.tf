resource "null_resource" "login" {
    
    provisioner "local-exec" {
        command = "aws eks --region us-east-1  update-kubeconfig --name my-cluster"
    }
}

resource "null_resource" "state_of_nodes" {
    
    provisioner "local-exec" {
        command = "kubectl get nodes"
    }
}