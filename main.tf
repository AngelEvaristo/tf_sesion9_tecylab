resource "local_file" "archivo_txt" {
  content  = "foo!"
  filename = "${path.module}/${var.nombre}.txt"    
}