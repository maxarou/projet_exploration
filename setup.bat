@echo off 
echo ?? Creation de la structure du projet... 
 
mkdir src\core 
mkdir src\database 
mkdir src\visualization 
mkdir docker 
mkdir notebooks 
mkdir config 
mkdir logs 
mkdir tests 
mkdir api 
 
echo ?? Creation des fichiers... 
type nul > src\core\matrix_3d_manager.py 
type nul > src\core\robot_rl_agent.py 
type nul > src\core\multi_robot_coordinator.py 
type nul > src\database\mongo_connector.py 
type nul > src\database\data_models.py 
type nul > src\visualization\3d_realtime_viewer.py 
type nul > src\visualization\metrics_dashboard.py 
 
type nul > docker\Dockerfile 
type nul > docker\docker-compose.yml 
type nul > docker\mongo-init.js 
 
type nul > notebooks\exploration_rl_training.ipynb 
type nul > config\environment.yaml 
type nul > requirements.txt 
type nul > README.md 
type nul > .gitignore 
type nul > main.py 
 
echo ? Structure creee avec succes! 
echo. 
echo Pour continuer: 
echo cd projet-exploration 
pause 
