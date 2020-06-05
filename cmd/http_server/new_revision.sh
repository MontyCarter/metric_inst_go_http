gcloud builds submit --config cloudbuild.yaml
gcloud run deploy --image=gcr.io/montycarter-gke-dev/http_server:latest --platform gke --cluster foo1 --cluster-location us-central1-c
