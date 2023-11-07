# Huawei Cloud SMN
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4 |
| <a name="requirement_huaweicloud"></a> [huaweicloud](#requirement\_huaweicloud) | ~>1.47 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_huaweicloud"></a> [huaweicloud](#provider\_huaweicloud) | ~>1.47 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [huaweicloud_smn_subscription.emails](https://registry.terraform.io/providers/huaweicloud/huaweicloud/latest/docs/resources/smn_subscription) | resource |
| [huaweicloud_smn_topic.topic](https://registry.terraform.io/providers/huaweicloud/huaweicloud/latest/docs/resources/smn_topic) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_emails"></a> [emails](#input\_emails) | Specifies the subscriptions emails | `list(string)` | `[]` | no |
| <a name="input_name_postfix"></a> [name\_postfix](#input\_name\_postfix) | Name Postfix | `string` | `null` | no |
| <a name="input_topic_name"></a> [topic\_name](#input\_topic\_name) | Specifies the name of the topic to be created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_topic_id"></a> [topic\_id](#output\_topic\_id) | The ID of a created topic |
| <a name="output_topic_name"></a> [topic\_name](#output\_topic\_name) | The ID of a created topic |
<!-- END_TF_DOCS -->