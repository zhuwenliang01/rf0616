*** Settings ***
Library           Libs

*** Test Cases ***
大单，有面包车、电单车：分配面包车：301
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'order_time': '2021/04/02 16:00:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂）西丽服务中心', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '回程微面小队', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '102', 'name': '回程坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 18:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '201', 'name': '空载电车小队', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 13:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '202', 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '301', 'name': '集单正德驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 19:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '正德驻点', 'assign_area': 1200}, {'deliverier_id': '302', 'name': '集单坂田驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 1200}]}

大单，有电单车：不分配
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'order_time': '2021/04/02 16:00:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂）西丽服务中心', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '回程微面小队', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '102', 'name': '回程坂田驻点', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 18:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '201', 'name': '空载电车小队', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 13:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '202', 'name': '空载坂田驻点', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '301', 'name': '集单正德驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 19:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '正德驻点', 'assign_area': 1200}, {'deliverier_id': '302', 'name': '集单坂田驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 1200}]}

小单，有面包车：不分配空载，无解
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'order_time': '2021/04/02 16:00:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂）西丽服务中心', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '回程微面小队', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '102', 'name': '回程坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 18:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '201', 'name': '空载电车小队', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 13:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '202', 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '301', 'name': '集单正德驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 19:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 1200}, {'deliverier_id': '302', 'name': '集单坂田驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 1200}]}

小单，有电单车：分配：301
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'order_time': '2021/04/02 16:00:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂）西丽服务中心', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 1, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '回程微面小队', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '102', 'name': '回程坂田驻点', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 18:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '201', 'name': '空载电车小队', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 13:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '202', 'name': '空载坂田驻点', 'vehicle_type_id': 1, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '301', 'name': '集单正德驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 19:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 1200}, {'deliverier_id': '302', 'name': '集单坂田驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 1200}]}

大单，有面包车：分配；301
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 22, 'from': (113.941549, 22.561135), 'order_time': '2021/04/02 16:00:41', 'to': (113.867826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂）西丽服务中心', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '回程微面小队', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '102', 'name': '回程坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 18:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '201', 'name': '空载电车小队', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 19:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 13:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}, {'deliverier_id': '202', 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (113.941549, 22.561135), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '六臂驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '301', 'name': '集单正德驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676111, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 19:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676112, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 07:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:01:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '正德驻点', 'assign_area': 1200}, {'deliverier_id': '302', 'name': '集单坂田驻点', 'current_location': (113.941549, 22.561135), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (113.877826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (113.941549, 22.561135), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 1200}]}
