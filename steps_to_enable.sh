PROJECT_ID="${PROJECT_ID:?ERROR: Set PROJECT_ID env var first (e.g. export PROJECT_ID=your-project-id)}"
gcloud services enable compute.googleapis.com --project=$PROJECT_ID
gcloud services enable container.googleapis.com --project="${PROJECT_ID}"
gcloud services enable secretmanager.googleapis.com --project="${PROJECT_ID}"
gcloud services enable cloudfunctions.googleapis.com --project="${PROJECT_ID}"
gcloud services enable cloudbuild.googleapis.com --project="${PROJECT_ID}"
gcloud services enable run.googleapis.com --project="${PROJECT_ID}"

