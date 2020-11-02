echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Mike\Unity_Projects\maze_dark1\Maze Dark 1\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1596079911448085353.json
