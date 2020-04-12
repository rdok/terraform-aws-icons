# terraform-aws-icons

![CI](https://github.com/rdok/terraform-aws-icons/workflows/CI/badge.svg) 

Docker image for TabbedOut/terraform-aws-icons

```
terraform graph \
    | docker run --rm -i rdok/terraform-aws-icons \
        sh -c "terraform-iconify | dot  -Tpng" \
    > graph.png
```


### Development
```
docker image build . --tag  rdok/terraform-aws-icons:latest
terraform init
docker run --rm -it -v "${PWD}:/app" -w /app --entrypoint '' \
    rdok/terraform-aws-icons sh
```