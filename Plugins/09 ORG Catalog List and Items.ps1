# Start of Settings 
# End of Settings

Foreach ($Cat in $Catalog) { 
	$cat.ExtensionData.CatalogItems.CatalogItem | Select @{N="Org";E={$cat.org}}, @{N="Catalog";E={$Cat.Name}}, @{N="CatalogItem";E={$_.Name}} | Sort-Object Org, Catalog
}
$Title = "Catalog items per Org"
$Header =  "List of all items within Catalogs per Org"
$Comments = ""
$Display = "Table"
$Author = "Alan Renouf"
$PluginVersion = 1.0
$PluginCategory = "vCDAudit"
