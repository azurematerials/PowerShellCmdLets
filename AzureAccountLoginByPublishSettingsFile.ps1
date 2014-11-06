# download Azure publish setting file.
Get-AzurePublishSettingsFile
# import Azure publish setting file.
Import-AzurePublishSettingsFile "[YOUR_AZURE_PUBLISH_SETTINGS]"
# get Azure subscriptions.
Get-AzureSubscription
# select Azure subscription for next operation session.
Select-AzureSubscription -SubscriptionName "[SUBSCRIPTION_NAME]"