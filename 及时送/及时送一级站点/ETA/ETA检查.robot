*** Settings ***
Documentation     pre_pay_sign_time-req_time>距离/速度
Library           Libs

*** Test Cases ***
集单：本次订单都需满足各自的pre_pay_sign_time，派单：302（被拼单节约路程 < 0.3 * 较短距离排除）
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 32, 'from': (114.027992, 22.558885), 'order_time': '2021/04/02 16:00:41', 'to': (114.037826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂水径店', 'pre_pay_sign_time': '2021/04/02 19:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': 202, 'name': '空载坂田驻点', 'vehicle_type_id': 1, 'current_location': (114.045637, 22.561598), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 302, 'name': '集单坂田驻点', 'current_location': (114.045637, 22.561598), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.047826, 22.57395), 'order_time': '2021/04/02 16:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 16:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 3200}]}

集单：本次订单不满足各自的pre_pay_sign_time，无解
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 32, 'from': (114.027992, 22.558885), 'order_time': '2021/04/02 16:00:41', 'to': (114.037826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '鑫鸿盛', 'pre_pay_sign_time': '2021/04/02 16:45:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': 202, 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (114.035637, 22.561598), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '金来达电', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 302, 'name': '集单坂田驻点', 'current_location': (114.038437, 22.562598), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '金来达面', 'assign_area': 3200}]}

空载：满足订单的ETA，派单：202
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 32, 'from': (114.027992, 22.558885), 'order_time': '2021/04/02 16:00:41', 'to': (114.037826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂水径店', 'pre_pay_sign_time': '2021/04/02 18:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 16:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': 202, 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (114.043637, 22.561598), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 302, 'name': '集单坂田驻点', 'current_location': (114.048437, 22.562598), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 3200}]}

空载：不满足订单的ETA，分配空载202
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 32, 'from': (114.027992, 22.558885), 'order_time': '2021/04/02 16:00:41', 'to': (114.037826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '三头六臂水径店', 'pre_pay_sign_time': '2021/04/02 17:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 15:58:00.886'}, 'unladen_deliverier': [{'deliverier_id': 202, 'name': '空载坂田驻点', 'vehicle_type_id': 4, 'current_location': (114.043637, 22.563598), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': 302, 'name': '集单坂田驻点', 'current_location': (114.048437, 22.562598), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 08:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 16:00:19', 'over_num_day': 0, 'team_name': '坂田驻点', 'assign_area': 3200}]}
