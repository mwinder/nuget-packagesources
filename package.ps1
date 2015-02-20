$env:path += ";.\packages\NuGet.CommandLine.2.8.3\tools"
$packages_output = "packages-local"

nuget pack Application.Core\Application.Core.csproj -build -OutputDirectory $packages_output