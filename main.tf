locals {
  name = var.name_postfix == null ? var.topic_name : format("%s-%s", var.topic_name, var.name_postfix)
}

resource "huaweicloud_smn_topic" "topic" {
  name = var.topic_name
}

resource "huaweicloud_smn_subscription" "emails" {
  for_each = toset(var.emails)

  topic_urn = huaweicloud_smn_topic.topic.id
  endpoint  = each.value
  protocol  = "email"
}