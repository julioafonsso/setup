echo ' ------------------------ inicio instalacao AWS CLI ------------------------' 


curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws configure

rm awscliv2.zip
rm -rf aws/

echo ' ------------------------ fim instalacao AWS CLI ------------------------'