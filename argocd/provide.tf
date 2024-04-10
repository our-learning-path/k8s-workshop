provider "kustomization" {
  kubeconfig_path = "./${module.eks.kubeconfig_filename}"
}