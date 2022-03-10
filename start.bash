echo "[Sahara] I'm calling the start scripts."
(cd frontend && bash frontend-start.bash && cd ..;  cd api && bash api-start.bash;)