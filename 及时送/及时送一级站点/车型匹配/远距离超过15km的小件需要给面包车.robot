*** Settings ***
Library           Libs

*** Test Cases ***
小件、小于15km：小车360
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.005637, 22.591598), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 13:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:29:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 1, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '4', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676141, 'to': (114.025637, 22.641598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676142, 'to': (114.015637, 22.581598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676143, 'to': (114.015637, 22.581598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676144, 'to': (114.015637, 22.581598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676145, 'to': (114.015637, 22.581598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 9, 'last_recv_time': '2021/03/01 10:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金1小队', 'assign_area': 1500}]}

小件、大于15km：小车-360
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.140037, 22.588098), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 17:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:29:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 1, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '4', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676141, 'to': (114.090037, 22.618098), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676142, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676143, 'to': (114.095637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676144, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676145, 'to': (114.115637, 22.571598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 9, 'last_recv_time': '2021/03/01 10:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1500}]}

大件、小于15km：大车-332
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.090037, 22.618098), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 14:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:29:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 1, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '4', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676141, 'to': (114.090037, 22.618098), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676142, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676143, 'to': (114.095637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676144, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'order_id': 676145, 'to': (114.095637, 22.571598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 9, 'last_recv_time': '2021/03/01 10:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金1小队', 'assign_area': 1500}]}

大件、大于15km：大车-332
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.110037, 22.588098), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 17:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:29:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 1, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '4', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676141, 'to': (114.090037, 22.618098), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676142, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676143, 'to': (114.095637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676144, 'to': (114.095637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676145, 'to': (114.115637, 22.571598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 15:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 9, 'last_recv_time': '2021/03/01 10:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1500}]}
