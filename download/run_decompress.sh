gcloud config set project neo4j-se-team-201905
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_00 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_01 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_02 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_03 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_04 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_05 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_06 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_07 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_08 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
gcloud dataflow jobs run DTF_DADOS_PUBLICOS_10 --gcs-location gs://dataflow-templates-us-central1/latest/Bulk_Decompress_GCS_Files --region us-central1 --staging->
