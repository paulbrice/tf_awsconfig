{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": "sns:Publish",
            "Resource": ["${config_sns_arn}","${config_sns_dr_arn}"]
        }
    ]
}