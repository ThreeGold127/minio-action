# Minio Client GitHub Action

Action for using the mc client.

# Usage
Many actions on the Internet do not support arm architecture systems to upload files, so I forked [jhwz/minio-action](https://github.com/jhwz/minio-action) and modified it. Usage examples are as follows
```yaml
      - name: Minio Deploy
        uses: ThreeGold127/minio-action@1.0
        with:
          endpoint: ${{ secrets.MINIO_ENDPOINT }}
          access_key: ${{ secrets.MINIO_ACCESS_KEY }}
          secret_key: ${{ secrets.MINIO_SECRET_KEY }}
          bucket: mybucket
          source_file: ./dist.zip

```
