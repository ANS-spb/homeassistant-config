# homeassistant-config
Личная конфигурация домашнего Home Assistant

# Аппаратура
**Intel NUC6i3SYH** 
  - Intel Core i3-6100U (4 ядра)
  - 1*8 Gb Hynix DDR4 SODIMM
  - 128 Gb Transcend TS128GMTS830S
  - 1 Tb Western Digital Black Mobile (WDC WD10JPLX-00MBPT0)
  - Sonoff Zigbee 3.0 USB Dongle Plus (Zigbee2MQTT)
  - Buro BU-BT40C (Passive BLE Monitor integration)
  - Debian 12 Bookworm (non-free)
  - Home Assistant Supervised

# Устройства

**Шлюзы:**
  - Philips Hue Bridge v2

**Свет:**
  - Philips Hue White and Color Ambiance LCA001
  - Philips Hue White Ambiance E14 LTE002 - 2 шт
  - Philips Hue E27 2700K 9 Вт (60 Вт) 929001821618 - 3 шт
  - Philips Hue GU10 2700K 5.2 Вт (57 Вт) LWG004 - 4 шт
  - Mijia Bedside Lamp 1 WiFi MJCTD01YL
  - TRADFRI driver for wireless control (30 watt) ICPSHC24-30EU-IL-1 - 1 шт
  - WLED DIY лента на 196 диодов WS2813
  - WLED DIY гибкая гирлянда на 50 диодов WS2812
  - WLED DIY лента на 30 диодов WS2813
  - Реле Aqara Single switch module T1 SSM-U01
  - Привод штор Aqara ZNCLDJ11LM
  - не используется - TRADFRI bulb E27 W opal 1000lm - 2 шт
  - не используется - Aqara ZNLDP12LM - 2 шт
  - не используется - TRÅDFRI светодиод E14 470 лм 704.243.12


**Управление:**
  - Philips Hue Dimmer Switch RWL022
  - Philips Hue Dimmer Switch RWL021
  - Philips Hue Wall Switch Module
  - JetHome WS7 - 2 шт (1 в работе, 1 запасная)
  - TRADFRI on/off switch 004.684.32 - 2 шт
  - Aqara WXKG12LM
  - Aqara WXKG11LM
  - Aqara Opple WXCJKG11LM

**Датчики Zigbee:**
  - Датчик открытия Xiaomi MCCGQ01LM - 3 шт (один из них припаян к кнопке дверного звонка)
  - Датчик движения Xiaomi RTCGQ01LM
  - Датчик освещённости Aqara T1 GZCGQ11LM
  - Датчик освещённости Xiaomi GZCGQ01LM - 2 шт
  - Датчик температуры, влажности и давления Aqara T1 WSDCGQ12LM
  - Датчик температуры и влажности Tuya TS0201
  - Счётчик Гейгера-Мюллера DIYRuZ Geiger
  - Контроллер домофона DIYRuZ Zintercom

**Датчики BLE:**
  - Mi Temperature and Humidity Sensor LYWSDCGQ/01ZM
  - Mi Temperature and Humidity Sensor 2 LYWSD03MMC
  - Qingping Air Detector Lite CGDN1: углекислый газ, пыль, температура, влажность
  - Датчик движения Qingping CGPR1
  - Метка-трекер Nut Mini
 
 **Розетки Zigbee:**
  - Aqara Plug EU SP-EUC01
 
 **ESPHome DIY устройства:**
  - ESP01 управление усилителем Cambridge Audio Azur 640a v2
 
 **Разное:**
  - Домофон Дом.ру с доступом к видеопотоку

 **Скрипты:**
  - **nutbattery.sh**  Забирает батарейку у BLE метки через gattool на хосте.

# Благодарности
Выражаю благодарность людям из русскоязычного сообщества Home Assistant, у которых я черпал для своей инсталляции идеи, советы, куски кода и даже целые пакеты.
В числе этих людей (но не ограничиваясь ими):

  - Дмитрию [to4ko](https://github.com/to4ko), у которого я покрал добрую половину идей и кусков YAML для своей конфигурации, отдельная благодарность :)
  - Алексу [Alexxit](https://github.com/alexxit), замечательному разработчику компонентов для Home Assistant, который нечаянно и пересадил меня на эту систему.
  - [Vtel](https://github.com/zvldz) за прошивки для Xiaomi Gateway 3, служившего мне около четырёх лет верой и правдой
  - Александру [AVBor](https://github.com/avbor) за идеи автоматизаций и элементы кода
  - Андрею [Andrew](https://github.com/andrewjswan) за полезные советы и пачку крутых идей
  - Дмитрию [malinovsku](https://github.com/malinovsku) за идеи обработки событий Frigate в ХА и за компонент с графиками
  - Владу [chertvl](https://github.com/chertvl)
  ... и многим другим людям, у которых были почерпнуты или спионерены идеи, всем, кто помогал мне и всем, кому помогал я. Всем мир!

# Сообщества
  - [Home Assistant RU](https://t.me/homassistant)
  - [Home Assistant - Hardware](https://t.me/homeassistant_hardware)
