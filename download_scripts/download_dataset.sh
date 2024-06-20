#!/bin/bash
# These files are to be downloaded from https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P
# To get the download links, do the following
#  1. Open the above link in Google Chrome
#  2. Right click > Inspect
#  3. Goto Network tab
#  4. Now download a file using UI. A new request appears in the Name column. Click on the new request.
#  5. "Headers tab > General section > Request URL" has the desired url. Copy it and put it in a curl command.

mkdir -p ../data
curl -o ../data/datagen_assets.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=datagen_assets.zip&downloadStartSecret=390hwgrapex"
curl -o ../data/dataset_meta.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=dataset_meta.zip&downloadStartSecret=kj6boixbtc9"
curl -o ../data/inference_data.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=inference_data.zip&downloadStartSecret=5eiup24p6mj"
curl -o ../data/MP.mp4 "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=MD.mp4&downloadStartSecret=yb02f2gor9j"
curl -o ../data/old-t-shirt-female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=old-t-shirt_female.zip&downloadStartSecret=rygqzs681g"
curl -o ../data/pant_female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=pant_female.zip&downloadStartSecret=1jvoqaf2dbg"
curl -o ../data/pant_male.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=pant_male.zip&downloadStartSecret=tdqhy1j5a1"
curl -o ../data/shirt_female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=shirt_female.zip&downloadStartSecret=025nivscyfxb"
curl -o ../data/shirt_male.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=shirt_male.zip&downloadStartSecret=jpmf64okcpi"
curl -o ../data/short-pant_female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=short-pant_female.zip&downloadStartSecret=v714z7082w"
curl -o ../data/short-pant_male.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=short-pant_male.zip&downloadStartSecret=yf3mv0hbubs"
curl -o ../data/skirt_female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=skirt_female.zip&downloadStartSecret=4jqjy3i1tmd"
curl -o ../data/smpl_geodesic.npy "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=smpl_geodesic.npy&downloadStartSecret=kuir3wgvg7i"
curl -o ../data/t-shirt_female.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=t-shirt_female.zip&downloadStartSecret=6hi4fsufgcs"
curl -o ../data/t-shirt_female_sample.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=t-shirt_female_sample.zip&downloadStartSecret=8umk8z8dbph"
curl -o ../data/t-shirt_male.zip "https://nextcloud.mpi-klsb.mpg.de/index.php/s/W7a57iXRG9Yms6P/download?path=%2F&files=t-shirt_male.zip&downloadStartSecret=1q33di8axvo"
