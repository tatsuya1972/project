cd /home/tatsuya/git/project/sample2
git pull
cp -p Dockerfile /home/tatsuya/resource/sample2/
cd /home/tatsuya/resource/sample2
sudo docker build -t sample2:0.1 .
sudo docker tag sample2:0.1 tkoshimoto/sample2:0.1
sudo docker push tkoshimoto/sample2:0.1
cd /home/tatsuya/git/project/sample2
oc apply -f deployment.yaml
