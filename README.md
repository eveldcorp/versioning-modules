# Versioning Terraform modules
A simple demo that shows how to version modules using different solutions.

When using modules locally you can run into problems where changes in modules will break existing environments.
To have multiple versions of modules, you would have to put them in different locations, such as adding `_v2` to the module directory.
This is not very desirable since it makes things messy.

## Public module registry
Branch `public-module-registry` contains example code for using the public module registry to serve and version your modules.
```
git checkout public-module-registry
```

## Git ref spec
Branch `git-ref-spec` contains example code for using Git ref spec to version your modules.
```
git checkout git-ref-spec
```

## Terraform Enterprise
Branch `terraform-enterprise` contains example code for using a private module registry to serve and version your modules.
```
git checkout terraform-enterprise
```
