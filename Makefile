build:
	dotnet publish -c Release -o docs
	cp -R docs/wwwroot/* docs
	rm -rf docs/wwwroot
