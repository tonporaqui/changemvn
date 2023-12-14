param ($mvnVersion, $perm)

switch ($mvnVersion) {

	"Mvn 363" { $env:MAVEN_HOME = "C:\Program Files\apache-maven-3.6.3" }
	"Mvn 386" { $env:MAVEN_HOME = "C:\Program Files\apache-maven-3.8.6" }

}

if ($perm -eq "perm") {
	[Environment]::SetEnvironmentVariable("MAVEN_HOME", $env:MAVEN_HOME, [System.EnvironmentVariableTarget]::Machine)
}

$env:Path = $env:MAVEN_HOME + '\bin;' + $env:Path

Write-Output "$mvnVersion activated este?."
