#!/bin/bash
while true ; do

echo "[Rusyalı Moderasyon Botu] Beklenmedik bir hata olustu."
sleep 1
echo "[Rusyalı Moderasyon Botu] Sistem tarafindan tekrardan baslatildi."

node --optimize_for_size --max-old-space-size=8192 acar.js
done