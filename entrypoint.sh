
#!/bin/sh

set -euo pipefail

mc alias set minio $MINIO_ENDPOINT "${MINIO_ACCESS_KEY}" "${MINIO_SECRET_KEY}" --api S3v4

mc cp $MINIO_SOURCE_FILE minio/$MINIO_BUCKET
