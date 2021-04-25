az webapp up --sku F1 --name flask-ml-nishan --location "East US2"

az webapp log tail --ids /subscriptions/3f968a33-f62f-4ca7-a1f1-961635306fc2/resourceGroups/testnishan1_rg_Linux_eastus2/providers/Microsoft.Web/sites/flask-ml-nishan
