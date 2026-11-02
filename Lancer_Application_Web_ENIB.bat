@echo off
title Lancement Web Streamlit - ENIB GM
cd /d "C:\Users\HP\.gemini\antigravity\scratch\gestion_ateliers_streamlit"
echo ========================================================
echo  LANCEMENT DU SERVEUR WEB LOCAL STREAMLIT (ENIB GM)
echo ========================================================
echo.
echo Ouverture automatique dans votre navigateur par defaut...
echo Pour arreter le serveur, fermez simplement cette fenetre.
echo.
streamlit run app.py
pause
