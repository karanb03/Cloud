gcloud auth list
gcloud config list project
gcloud services enable run.googleapis.com
gcloud config set compute/region us-central1
LOCATION="us-central1
"
mkdir helloworld && cd helloworld
nano package.json
nano index.js
nano Dockerfile
gcloud build submit --tag
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/helloworld
gcloud container images list
docker run -d -p 8080:8080 gcr.io/$GOOGLE_CLOUD_PROJECT/helloworld
