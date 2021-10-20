*** Settings ***
Library           Libs

*** Test Cases ***
订单1_骑手集单4，给派单-302
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:31:00.676'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.857826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金电车', 'assign_area': 1200}]}

订单1_骑手空载4，不给派单
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 10:29:00'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 1, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}]}

订单4_骑手1，不给派单
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 10:31:00'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}]}

订单1_骑手1，给派单-202
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金电车', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 1, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 1, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}]}

订单4_骑手4，给派单-302
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.847826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '宝安微面', 'assign_area': 1200}]}

订单1_骑手集单4,1，给新增距离优先派单-302
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:31:00.676'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 301, 'name': '集单秋名山', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 1200}, {'deliverier_id': 302, 'name': '集单白金小队', 'current_location': (113.89706992662502, 22.56649545067036), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.857826, 22.57395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 12:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.897153, 22.566125), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 10:30:24', 'begin_time': '2021/04/02 10:30:19', 'over_num_day': 0, 'team_name': '白金电车', 'assign_area': 1200}]}

订单1_骑手空载4,1，给车型1-101（有空载4：202,201）
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 18, 'from': (113.897083, 22.56646), 'order_time': '2021/04/02 10:30:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '白金时代', 'pre_pay_sign_time': '2021/04/02 12:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-03-01 10:31:00.676'}, 'unladen_deliverier': [{'deliverier_id': 101, 'name': '回程秋名山', 'vehicle_type_id': 1, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 102, 'name': '回程白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}, {'deliverier_id': 201, 'name': '空载秋名山', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '秋名山', 'assign_area': 100000}, {'deliverier_id': 202, 'name': '空载白金小队', 'vehicle_type_id': 4, 'current_location': (113.89706992662502, 22.56649545067036), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.88749, 22.575465), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '白金小队', 'assign_area': 100000}], 'waiting_delivierier': []}
