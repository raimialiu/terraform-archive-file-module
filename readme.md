## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_archive"></a> [archive](#provider\_archive) | 2.2.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_archivefile"></a> [archivefile](#module\_archivefile) | . | n/a |

## Resources

| Name | Type |
|------|------|
| [archive_file.archivefile](https://registry.terraform.io/providers/hashicorp/archive/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_archiveformat"></a> [archiveformat](#input\_archiveformat) | format of archive | `any` | n/a | yes |
| <a name="input_filedirecatory"></a> [filedirecatory](#input\_filedirecatory) | location of the files to be archived | `any` | n/a | yes |
| <a name="input_outputpath"></a> [outputpath](#input\_outputpath) | path the archive will be stored | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_result"></a> [result](#output\_result) | n/a |
