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
sf org list users --target-org DevHub
