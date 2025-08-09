# ☸️ Kubernetes "Prod" Cluster Demo 🇬🇧

## Overview
Helm chart for a production-like web app with Ingress and optional cert-manager TLS. Includes `helm lint` CI.

## Deploy
```bash
helm install web ./helm/webapp --namespace prod --create-namespace
kubectl get ingress -n prod
```
Enable TLS by setting `tls.enabled=true` and configuring a ClusterIssuer.

## CI/CD
GitHub Actions runs `helm lint` on PRs and pushes.

---

# ☸️ Démo Cluster Kubernetes "Prod" 🇫🇷

## Aperçu
Chart Helm pour une appli web proche prod avec Ingress et TLS via cert-manager (optionnel). CI avec `helm lint`.

## Déploiement
```bash
helm install web ./helm/webapp --namespace prod --create-namespace
kubectl get ingress -n prod
```
Activez le TLS en mettant `tls.enabled=true` et en configurant un ClusterIssuer.

## CI/CD
GitHub Actions exécute `helm lint` sur les PR et pushes.
