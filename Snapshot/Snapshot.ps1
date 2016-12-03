Param(
[string]$access, [string]$secret)

New-EC2Snapshot -VolumeID vol-0fd39a57fccae6e2a -Description "Snapshot created Date" -Region us-east-1 -SecretKey $secret -AccessKey $access
