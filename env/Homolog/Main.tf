module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="bruno1707/go_application_ci:73"
}

output "IP_alb" {
  value = module.homolog.IP
}
