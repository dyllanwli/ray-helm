

mkdir tmp; cd tmp; git clone https://github.com/ray-project/ray.git
cd ..
mv ./tmp/ray/deploy/charts/ray/* ./
rm -rf ./tmp

git add .
git commit -m "update helm chart"
git push