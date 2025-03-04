output "kube_config" {
  value     = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}

output "client_id" {
  value = azurerm_kubernetes_cluster.aks.kubelet_identity[0].client_id
}