#!/bin/bash

#Este script atualiza outros os Scripts de Captura e Atualização dos Link de Canais do Youtube

#Instalando Bibliotecas e Requisitos
python3 -m pip install requests

## LISTA DE CANAIS A SEREM CAPTURADOS
python3 /scripts/BandNews.py > channels/BandNews.m3u8
sleep 10
python3 /scripts/BoaVontadeTV.py > channels/BoaVontadeTV.m3u8
sleep 10
python3 /scripts/CazeTV.py > channels/CazeTV.m3u8
sleep 10
python3 /scripts/CJCTV.py > channels/CJCTV.m3u8
sleep 10
python3 /scripts/EuroNewsPT1.py > channels/EuroNewsPT1.m3u8
sleep 10
python3 /scripts/EuroNewsPT2.py > channels/EuroNewsPT2.m3u8
sleep 10
python3 /scripts/GOATTV.py > channels/GOATTV.m3u8
sleep 10
python3 /scripts/IMPDTV.py > channels/IMPDTV.m3u8
sleep 10
python3 /scripts/JovemPanNews.py > channels/JovemPanNews.m3u8
sleep 10
python3 /scripts/RBCTV.py > channels/RBCTV.m3u8
sleep 10
python3 /scripts/RecordNews.py > channels/RecordNews.m3u8
sleep 10
python3 /scripts/RITTV.py > channels/RITTV.m3u8
sleep 10
python3 /scripts/SBT.py > channels/SBT.m3u8
sleep 10
python3 /scripts/TNTSportsBR.py > channels/TNTSportsBR.m3u8
sleep 10
python3 /scripts/TVAparecida.py > channels/TVAparecida.m3u8
sleep 10
python3 /scripts/TVCamara.py > channels/TVCamara.m3u8
sleep 10
python3 /scripts/TVCancaoNova.py > channels/TVCancaoNova.m3u8
sleep 10
python3 /scripts/TVJustica1.py > channels/TVJustica1.m3u8
sleep 10
python3 /scripts/TVJustica2.py > channels/TVJustica2.m3u8
sleep 10
python3 /scripts/TVNovoTempo.py > channels/TVNovoTempo.m3u8
sleep 10
python3 /scripts/TVTambau_SBT.py > channels/TVTambau_SBT.m3u8
sleep 10
#python3 /scripts/_X_.py > channels/_X_.m3u8
#sleep 10

#Log de Capturas
date +'Última captura de links foi %A, %d de %B de %Y às %H:%M' >> captures.log
