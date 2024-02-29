# CreateLaravelProject.ps1

# Prompt the user for the project name
$projectName = Read-Host -Prompt "Enter the name of your Laravel project"

# Set the path where you want to create the Laravel project
$projectPath = "C:\Users\User\Desktop\$projectName"

# Run Laravel installation command
composer create-project --prefer-dist laravel/laravel $projectPath
