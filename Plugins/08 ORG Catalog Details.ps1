# Start of Settings 
# End of Settings

$Catalog | Select Org, Name, Description, vAppTemplateCount, Shared | Sort-Object Org, Name, vAppTemplateCount

$Title = "Catalog Details per Org"
$Header =  "List of all Catalogs per Org"
$Comments = ""
$Display = "Table"
$Author = "Alan Renouf"
$PluginVersion = 1.0
$PluginCategory = "vCDAudit"
