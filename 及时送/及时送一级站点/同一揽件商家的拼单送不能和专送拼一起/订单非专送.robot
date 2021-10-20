*** Settings ***
Library           Libs

*** Test Cases ***
闲时，空载，分配
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 14, 'from': (114.103832, 22.561315), 'order_time': '2021/04/02 10:30:41', 'to': (114.103832, 22.601315), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'vehicle_type_id': 4, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '百川汽配（水斗老围B栋）', 'pre_pay_sign_time': '2021/04/02 12:15:04', 'special': False, 'is_bus': False, 'worker_id_list': [101, 201], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '空载骑手', 'vehicle_type_id': 4, 'current_location': (114.103832, 22.551315), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.103832, 22.561315), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '福田微面', 'assign_area': 100000}], 'waiting_delivierier': []}

小忙，空载，分配
    及时送接口    {'goods': {'order_id': 676201, 'self_ware_id': 14, 'from': (114.103832, 22.561315), 'order_time': '2021/04/02 10:30:41', 'to': (114.103832, 22.601315), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'vehicle_type_id': 4, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '百川汽配（水斗老围B栋）', 'pre_pay_sign_time': '2021/04/02 12:15:04', 'special': False, 'is_bus': False, 'worker_id_list': [101, 201], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '空载骑手', 'vehicle_type_id': 4, 'current_location': (114.103832, 22.551315), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.103832, 22.561315), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '福田微面', 'assign_area': 100000}], 'waiting_delivierier': []}

中忙，空载，分配
    及时送接口    {'goods': {'order_id': 676202, 'self_ware_id': 14, 'from': (114.103832, 22.561315), 'order_time': '2021/04/02 10:30:41', 'to': (114.103832, 22.601315), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'vehicle_type_id': 4, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '百川汽配（水斗老围B栋）', 'pre_pay_sign_time': '2021/04/02 12:15:04', 'special': False, 'is_bus': False, 'worker_id_list': [101, 201], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '空载骑手', 'vehicle_type_id': 4, 'current_location': (114.103832, 22.551315), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.103832, 22.561315), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '福田微面', 'assign_area': 100000}], 'waiting_delivierier': []}

大忙，空载，分配
    及时送接口    {'goods': {'order_id': 676203, 'self_ware_id': 14, 'from': (114.103832, 22.561315), 'order_time': '2021/04/02 10:30:41', 'to': (114.103832, 22.601315), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'vehicle_type_id': 4, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '百川汽配（水斗老围B栋）', 'pre_pay_sign_time': '2021/04/02 12:15:04', 'special': False, 'is_bus': False, 'worker_id_list': [101, 201], 'req_time': '2021-04-02 10:31:00.001'}, 'unladen_deliverier': [{'deliverier_id': '101', 'name': '空载骑手', 'vehicle_type_id': 4, 'current_location': (114.103832, 22.551315), 'last_sign_time': '2021/04/02 17:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.103832, 22.561315), 'is_click': 1, 'click_time': '2021/04/02 07:10:21', 'max_bills': 1, 'last_recv_time': '2021/04/02 16:45:43', 'over_num_day': 0, 'team_name': '福田微面', 'assign_area': 100000}], 'waiting_delivierier': []}

闲时，集单shop_name不同非专送，分配
    及时送接口

小忙，集单shop_name不同非专送，分配
    及时送接口

中忙，集单shop_name不同非专送，分配
    及时送接口

大忙，集单shop_name不同非专送，分配
    及时送接口

闲时，集单shop_name相同非专送，分配
    及时送接口

小忙，集单shop_name相同非专送，分配
    及时送接口

中忙，集单shop_name相同非专送，分配
    及时送接口

大忙，集单shop_name相同非专送，分配
    及时送接口

闲时，集单shop_name相同专送，不分配
    及时送接口

小忙，集单shop_name相同专送，不分配
    及时送接口

中忙，集单shop_name相同专送，不分配
    及时送接口

大忙，集单shop_name相同专送，不分配
    及时送接口
