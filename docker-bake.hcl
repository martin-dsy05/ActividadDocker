group "default" {
  targets = ["calculadora"]
}

target "calculadora" {
  context = "."
  tags = [
    "calculadora-python"
  ]
}