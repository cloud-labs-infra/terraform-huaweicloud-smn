resource "huaweicloud_smn_topic" "topic" {
  name         = var.topic_name
}

resource "huaweicloud_smn_subscription" "emails" {
  for_each = toset(var.endpoints)

  topic_urn = huaweicloud_smn_topic.topic.id
  endpoint  = each.value
  protocol  = "email"
}