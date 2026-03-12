output "storage_blob_id" {
  description = "Resource ID of the uploaded storage blob."
  value       = azurerm_storage_blob.example.id
}

output "storage_blob_url" {
  description = "Direct URL of the uploaded storage blob."
  value       = azurerm_storage_blob.example.url
}
