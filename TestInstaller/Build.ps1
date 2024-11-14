# dotnet tool install wix -g
# dotent build CustomAction\CustomAction.csproj
dotnet build EmbeddedUI\EmbeddedUI.csproj

dotnet wix build .\Product.wxs -ext WixToolset.UI.wixext