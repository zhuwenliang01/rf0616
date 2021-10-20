*** Settings ***
Library           Libs
Library           JSONLibrary
Library           Collections

*** Test Cases ***
站点骑手回程时间_正常
    站点骑手回程时间接口    {'self_ware_id': 18, 'self_ware_geo': (113.88749, 22.575465), "drivers": [750, 766, 769, 770, 771]}

站点骑手回程时间_必输性检查self_ware_id
    站点骑手回程时间接口    {'self_ware_id': '', 'self_ware_geo': (113.88749, 22.575465), "drivers": [750, 766, 769, 770, 771]}

站点骑手回程时间_必输性检查self_ware_geo
    站点骑手回程时间接口    {'self_ware_id': 18, 'self_ware_geo': (), "drivers": [750, 766, 769, 770, 771]}

站点骑手回程时间_必输性检查drivers
    站点骑手回程时间接口    {'self_ware_id': 18, 'self_ware_geo': (113.88749, 22.575465), "drivers": []}

站点骑手回程时间_不存在的站点
    站点骑手回程时间接口    {'self_ware_id': 30, 'self_ware_geo': (113.88749, 22.575465), "drivers": [750, 766, 769, 770, 771]}
