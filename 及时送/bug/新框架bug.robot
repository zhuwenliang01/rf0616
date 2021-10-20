*** Settings ***
Library           Libs

*** Test Cases ***
揽件时间约束-301（bug给302，实际揽件超时）
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 09:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 09:29:00.676'}, 'unladen_deliverier': [], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.857826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.9236992662502, 22.56649545067036), 'goods': [{'from': (113.907083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.857826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 20.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 06:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}]}

揽件时间约束-301（bug给302）
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.59646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 10:19:00.676'}, 'unladen_deliverier': [], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.867826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 12000}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.99706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.867826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 06:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 12000}]}

最大限载的，忙时1.5倍应该可以给332
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.035637, 22.621598), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 13:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:31:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 4, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '站点', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676141, 'to': (114.025637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676142, 'to': (114.015637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676143, 'to': (114.015637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676144, 'to': (114.015637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676145, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676146, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 16:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 5, 'last_recv_time': '2021/03/01 13:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1500}]}

不能给team_name 为空的骑手（bug360）
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 11, 'from': (114.045637, 22.641598), 'order_time': '2021/03/01 10:32:41', 'to': (114.035637, 22.621598), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '新鸿顺', 'pre_pay_sign_time': '2021/03/01 13:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:31:00.676'}, 'unladen_deliverier': [{'deliverier_id': 360, 'name': 'M何坤炬', 'vehicle_type_id': 4, 'current_location': (114.045637, 22.641598), 'last_sign_time': '2021/02/28 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.0458637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:10:21', 'max_bills': 2, 'last_recv_time': '2021/02/28 16:45:43', 'over_num_day': 0, 'team_name': '', 'assign_area': 0}], 'waiting_delivierier': [{'deliverier_id': 332, 'name': '申柳辉', 'current_location': (114.045637, 22.641598), 'goods': [{'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676141, 'to': (114.025637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676142, 'to': (114.015637, 22.621598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676143, 'to': (114.015637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676144, 'to': (114.015637, 22.611598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676145, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676146, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676147, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}, {'from': (114.045637, 22.641598), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676148, 'to': (114.015637, 22.601598), 'order_time': '2021/03/01 09:57:10', 'pre_pay_sign_time': '2021/03/01 12:04:06', 'package_time': '2021/03/01 10:04:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.045637, 22.641698), 'is_click': 1, 'click_time': '2021/03/01 09:39:34', 'max_bills': 8, 'last_recv_time': '2021/03/01 13:31:24', 'begin_time': '2021/03/01 10:33:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1500}]}

大单给小车
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.075497, 22.658708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '三头六臂坂田中心店', 'pre_pay_sign_time': '2021/04/25 15:15:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'M李亚龙1', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 17:35:01', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/04/25 09:06:28', 'max_bills': 6, 'last_recv_time': '2021/04/24 16:48:44', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 2000}, {'deliverier_id': '1002', 'name': 'M李亚龙2', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 17:35:01', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/04/25 09:06:28', 'max_bills': 6, 'last_recv_time': '2021/04/24 16:48:44', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 2000}, {'deliverier_id': '1003', 'name': 'c彭洋凯', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 0, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '1004', 'name': 'b刘贻宝', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:31:56', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 08:32:48', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:46:29', 'over_num_day': 3, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '1005', 'name': 'b穆俊涛', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 0, 'click_time': '2021/04/25 09:28:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}, {'deliverier_id': '1006', 'name': 'c钟艺', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 08:51:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}, {'deliverier_id': '1007', 'name': 'c钟艺', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.631952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 08:51:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'c刘贻生', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.018407, 22.651134), 'ware_code': 'WH0003164', 'volumn': -1, 'weight': -1, 'order_id': 904229, 'sf_order': 'SF2104258831644', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:20:46', 'pre_pay_sign_time': '2021/04/25 15:25:14', 'package_time': '2021/04/25 09:30:45', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 88, 'team_location': (114.018407, 22.651134), 'is_click': 1, 'click_time': '2021/04/25 09:27:05', 'max_bills': 6, 'last_recv_time': '2021/04/25 09:27:25', 'begin_time': '2021/04/25 10:27:04', 'over_num_day': 1, 'team_name': '其他', 'assign_area': 1000}, {'deliverier_id': '2002', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 904320, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 15:18:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '2003', 'name': 'c张海洋', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.065383, 22.632952), 'ware_code': 'WH0003166', 'volumn': -1, 'weight': -1, 'order_id': 904266, 'sf_order': 'SF2104258831666', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:46', 'pre_pay_sign_time': '2021/04/25 16:05:14', 'package_time': '2021/04/25 09:30:45', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 09:27:05', 'max_bills': 5, 'last_recv_time': '2021/04/25 14:27:25', 'begin_time': '2021/04/25 10:27:04', 'over_num_day': 1, 'team_name': '坂田驻点', 'assign_area': 1000}]}

分配骑手ETA超出时间窗-（bug302）
    及时送接口    {'goods': {'order_id': 907811, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.075497, 22.658708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '三头六臂坂田中心店', 'pre_pay_sign_time': '2021/04/25 15:15:12', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'M李亚龙1', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 17:35:01', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/04/25 09:06:28', 'max_bills': 6, 'last_recv_time': '2021/04/24 16:48:44', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 2000}, {'deliverier_id': '1002', 'name': 'M李亚龙2', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 17:35:01', 'waiting_time': 30.0, 'team_id': 7, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/04/25 09:06:28', 'max_bills': 6, 'last_recv_time': '2021/04/24 16:48:44', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 2000}, {'deliverier_id': '1003', 'name': 'c彭洋凯', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 0, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '1004', 'name': 'b刘贻宝', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:31:56', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 08:32:48', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:46:29', 'over_num_day': 3, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '1005', 'name': 'b穆俊涛', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 0, 'click_time': '2021/04/25 09:28:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}, {'deliverier_id': '1006', 'name': 'c钟艺', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.632952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 08:51:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}, {'deliverier_id': '1007', 'name': 'c钟艺', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.631952), 'last_sign_time': '2021/04/25 09:34:37', 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 08:51:30', 'max_bills': 5, 'last_recv_time': '2021/04/25 08:51:39', 'over_num_day': 4, 'team_name': '坂田驻点', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'c刘贻生', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.018407, 22.651134), 'ware_code': 'WH0003164', 'volumn': -1, 'weight': -1, 'order_id': 904229, 'sf_order': 'SF2104258831644', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:20:46', 'pre_pay_sign_time': '2021/04/25 15:25:14', 'package_time': '2021/04/25 09:30:45', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 88, 'team_location': (114.018407, 22.651134), 'is_click': 1, 'click_time': '2021/04/25 09:27:05', 'max_bills': 6, 'last_recv_time': '2021/04/25 09:27:25', 'begin_time': '2021/04/25 10:27:04', 'over_num_day': 1, 'team_name': '其他', 'assign_area': 1000}, {'deliverier_id': '2002', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 904320, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 15:18:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}, {'deliverier_id': '2003', 'name': 'c张海洋', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.065383, 22.632952), 'ware_code': 'WH0003166', 'volumn': -1, 'weight': -1, 'order_id': 904266, 'sf_order': 'SF2104258831666', 'special': False, 'is_bus': False, 'to': (114.075497, 22.648708), 'order_time': '2021/04/25 10:30:46', 'pre_pay_sign_time': '2021/04/25 16:05:14', 'package_time': '2021/04/25 09:30:45', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 15.0, 'team_id': 133, 'team_location': (114.065383, 22.632952), 'is_click': 1, 'click_time': '2021/04/25 09:27:05', 'max_bills': 5, 'last_recv_time': '2021/04/25 14:27:25', 'begin_time': '2021/04/25 10:27:04', 'over_num_day': 1, 'team_name': '坂田驻点', 'assign_area': 1000}]}

揽件顺序错误
    及时送接口    {'goods': {'order_id': 90782, 'self_ware_id': 11, 'from': (114.065673, 22.632489), 'ware_code': 'WH0003164', 'order_time': '2021/04/25 10:34:42', 'to': (114.085497, 22.638708), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2104255860826', 'repair_name': '国运汽车服务', 'shop_name': '德宝驰汽配', 'pre_pay_sign_time': '2021/04/25 12:07:12', 'special': True, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': ['1336842872162488320', '1283201601586204672', '1280125324088184832', '1280125325367447552', '1280125326743179264', '1295523967259512832', '1364113213641330688', '1293819739096879104', '1280125326344720384', '1280125324868325376', '1280125326831259648', '1280125325182898176', '1280125323442262016', '1280125326038536192', '1280125326462160896', '1280125326801899520', '1283202087374688256', '1280125326491521024', '1295914278628495360', '1280125326525075456', '1285386793813938176', '1364752351403053056', '1280125324910268416', '1280125325828820992', '1280125325799460864', '1280125326684459008', '1364751687180488704', '1280125325950455808', '1280125324180459520', '1280125326252445696', '1294801678108856320', '1280125325149343744', '1280125325212258304', '1294801164520525824', '1280125329003909120'], 'req_time': '2021-04-25 10:34:43.529'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': 'c彭洋凯', 'vehicle_type_id': 4, 'current_location': (114.065383, 22.638952), 'last_sign_time': '2021/04/24 20:57:21', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/24 19:09:39', 'max_bills': 4, 'last_recv_time': '2021/04/24 19:20:34', 'over_num_day': 0, 'team_name': '电车', 'assign_area': 1000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': 'b郭勇', 'current_location': (114.065383, 22.632952), 'goods': [{'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90001, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': False, 'to': (114.058497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 11:50:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90002, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.065497, 22.573708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:28:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90003, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.075497, 22.718708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:38:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}, {'from': (114.048076, 22.642223), 'ware_code': 'WH0000031', 'volumn': -1, 'weight': -1, 'order_id': 90004, 'sf_order': 'SF2104254871472', 'special': False, 'is_bus': True, 'to': (114.085497, 22.648708), 'order_time': '2021/04/25 10:30:35', 'pre_pay_sign_time': '2021/04/25 12:08:35', 'package_time': '2021/04/25 09:32:00', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '2021/04/25 09:12:33', 'max_bills': 5, 'last_recv_time': '2021/04/25 09:30:55', 'begin_time': '2021/04/25 10:30:47', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 1000}], 'busy_level': 2}
