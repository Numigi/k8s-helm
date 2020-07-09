# k8s-helm

A docker image containing helm, kubectl and git.

Purpose
-------
This image is used at Numigi for running Jenkins pipelines using the [Kubernetes Plugin](<https://plugins.jenkins.io/kubernetes).

The git client fetches a repository containing Kubernetes/Helm resources.

The helm client and kubectl are used for deploying and updating instances.
