# # sfdx force:apex:log:list --target-org hub 
# # sfdx config:list --target-org hub 
# # sfdx force:apex:log:get --target-org hub 
# # sfdx config:get --target-org hub
# # sfdx force:config:list --configfile /app/.sf/config.json 
# sfdx force:mdapi:retrieve -o hub
# sfdx org display --target-org hub --verbose
# sfdx auth:list
# sfdx force:org:list
# sfdx force:user:list --target-org hub
# sfdx force:user:list --target-org deploybot@dxhub.org
# sfdx login:functions:jwt --clientid 3MVG9CEn_O3jvv0zQGZ3RC8AeiKOvTHGF1AyKTPEhceKFjU7hrwn1JO3h.JnCWqOUo.ZQ9iGALbY1Fy_taX3y --username deploybot@dxhub.org --keyfile /app/tmp/server.key
sfdx shane:data:file:upload -f /etc/passwd -n zeb0x01test -u deploybot@dxhub.org
