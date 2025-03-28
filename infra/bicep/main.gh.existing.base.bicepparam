// --------------------------------------------------------------------------------------------------------------
// Parameter file with many existing resources specified
// --------------------------------------------------------------------------------------------------------------
using 'main.bicep'

param applicationName = '#{APP_NAME}#'
param location = '#{RESOURCEGROUP_LOCATION}#'
param openAI_deploy_location = '#{OPENAI_DEPLOY_LOCATION}#'
param environmentName = '#{envCode}#'
param appendResourceTokens = false
param addRoleAssignments = #{addRoleAssignments}#
param createDnsZones = #{createDnsZones}#
param publicAccessEnabled = #{publicAccessEnabled}#
param myIpAddress = '#{ADMIN_IP_ADDRESS}#'
param principalId = '#{ADMIN_PRINCIPAL_ID}#'
param deployAIHub = #{deployAIHub}#
param deployBatchApp = #{deployBatchApp}#
param deployUIApp = #{deployUIApp}#

// Can't seem to get this to work...  
// param existingVnetName = 'llsfazbase-vnet-dev'
// param existingVnetResourceGroupName = 'rg-sf-az-base-dev'
// param vnetPrefix = '10.2.0.0/16'
// param subnet1Name = 'snet-prv-endpoint'
// param subnet1Prefix = '10.2.0.64/26'
// param subnet2Name = 'snet-app'
// param subnet2Prefix = '10.2.2.0/23'

// I didn't save this resource...
// param existing_ACR_Name = 'llsfazbasecrdev'
// param existing_ACR_ResourceGroupName = 'rg-sf-az-base-dev'

param existing_CogServices_Name = 'llsfazbase-cog-dev'
param existing_CogServices_ResourceGroupName = 'rg-sf-az-base-dev'

param existing_SearchService_Name = 'llsfazbase-srch-dev'
param existing_SearchService_ResourceGroupName = 'rg-sf-az-base-dev'

param existing_Cosmos_Name = 'llsfazbase-cosmos-dev'
param existing_Cosmos_ResourceGroupName = 'rg-sf-az-base-dev'

param existing_KeyVault_Name = 'llsfazbasekvdev'
param existing_KeyVault_ResourceGroupName = 'rg-sf-az-base-dev'

// param existing_LogAnalytics_Name = '#{APP_NAME_NO_DASHES}#-log-#{envCode}#'
// param existing_AppInsights_Name = '#{APP_NAME_NO_DASHES}#-appi-#{envCode}#'

// param existing_managedAppEnv_Name = '#{APP_NAME_NO_DASHES}#-cae-#{envCode}#'
