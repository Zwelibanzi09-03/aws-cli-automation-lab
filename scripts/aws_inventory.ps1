Write-Host ""
Write-Host "EC2 Instances:"

try {
    aws ec2 describe-instances --query "Reservations[*].Instances[*].[InstanceId,State.Name,InstanceType,PublicIpAddress]" --output table
} catch {
    Write-Host "Access to EC2 is restricted or unavailable."
}