*** Settings ***
Library           Libs

*** Test Cases ***
闲时，小单给了大车629，闲时应不混用
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.055654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 15:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.642338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'to': (114.047079, 22.644184), 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 10:25:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'to': (114.039117, 22.671173), 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'to': (114.039117, 22.671173), 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}

忙时，小单给大车98正常
    班车送接口    {'goods': [{'bc_batch_id': 13887, 'order_id': 629725, 'self_ware_id': 11, 'from': (114.048769, 22.642051), 'order_time': '2021/02/05 17:37:07', 'to': (114.055654, 22.64398), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'BC2102056050614', 'repair_name': '金华南332巴士车场', 'shop_name': '旺丰（客车配件）（宝安）', 'pre_pay_sign_time': '2021/02/06 13:35:00', 'special': False, 'is_bus': True, 'vehicle_type_id': 4, 'big_goods_num': 0, 'small_goods_num': 0, 'middle_goods_num': 1, 'super_big_goods_num': 0}], 'req_time': '2021-04-07 16:00:00.889', 'unladen_deliverier': [{'self_ware_id': 11, 'deliverier_id': 98, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}, {'self_ware_id': 11, 'deliverier_id': 99, 'vehicle_type_id': 4, 'current_location': (114.02198928853436, 22.64421296735908), 'last_sign_time': '2021/02/06 09:29:14', 'waiting_time': 15.0, 'team_id': 19, 'team_location': (114.048762, 22.64205), 'is_click': 1, 'click_time': '', 'max_bills': 5, 'last_recv_time': '2021/02/06 08:58:49', 'over_num_day': 1, 'team_name': '电车', 'assign_area': 30000}], 'waiting_delivierier': [{'self_ware_id': 11, 'deliverier_id': 629, 'current_location': (114.04838387652963, 22.642338812719654), 'goods': [{'from': (114.102907, 22.559884), 'volumn': -1, 'weight': -1, 'order_id': 629921, 'to': (114.047079, 22.644184), 'order_time': '2021/02/05 19:20:03', 'pre_pay_sign_time': '2021/02/06 10:25:00', 'package_time': '', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629141, 'to': (114.039117, 22.671173), 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}, {'from': (113.887357, 22.575368), 'volumn': -1, 'weight': -1, 'order_id': 629142, 'to': (114.039117, 22.671173), 'order_time': '2021/02/05 15:43:49', 'pre_pay_sign_time': '2021/02/06 12:35:00', 'package_time': '2021/02/05 18:28:07', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 30.0, 'team_id': 8, 'team_location': (114.048295, 22.642558), 'is_click': 1, 'click_time': '2021/02/06 08:34:57', 'max_bills': 6, 'last_recv_time': '2021/02/06 09:33:23', 'begin_time': '2021/02/06 09:32:31', 'over_num_day': 0, 'team_name': '微面', 'assign_area': 2000}]}
