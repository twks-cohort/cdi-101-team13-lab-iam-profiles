{
  "create_iam_profiles": true,
  "is_prod_account": false,
  "aws_default_region": "us-east-2",
  "aws_account_role": "DPSIamProfilesRole",
  "aws_account_id": "{{ op://cohorts/CDI101Team13-aws/aws-account-id }}",

  "aws_region": "us-east-2",
  "assume_role": "DPSIamProfilesRole",
  "account_id": "{{ op://cohorts/CDI101Team13-aws/aws-account-id }}",
  "nonprod_account_id": "{{ op://cohorts/CDI101Team13-aws/aws-account-id }}",
  "twdpsio_gpg_public_key_base64": "{{ op://cohorts/CDI101Team13-svc-gpg/public-key-base64 }}"
}
