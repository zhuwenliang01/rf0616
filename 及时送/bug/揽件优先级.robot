*** Settings ***
Library           Libs

*** Test Cases ***
第三梯队最小揽件距离大于1000，回程骑手揽件更近且大超过500，没有分配给回程给了集单1-1001
    及时送接口    {'goods': {'order_id': 676200, 'self_ware_id': 32, 'from': (114.027992, 22.558885), 'order_time': '2021/04/02 09:00:41', 'to': (114.037826, 22.57395), 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'SF2103014401242', 'repair_name': '顺风亮车族汽车服务', 'shop_name': '创伟汽配', 'pre_pay_sign_time': '2021/04/02 19:05:04', 'special': False, 'is_bus': False, 'vehicle_type_id': 4, 'worker_id_list': [360, 697, 379, 696, 328, 547, 383, 381, 394, 373, 363, 331, 349, 357, 610, 677, 364, 401, 329, 695, 624, 395, 702, 368, 604, 400, 353, 350, 332, 351, 358, 361, 727, 714, 726], 'req_time': '2021-04-02 08:00:00.886'}, 'unladen_deliverier': [{'deliverier_id': '1001', 'name': '其他回程1001', 'vehicle_type_id': 4, 'current_location': (114.027992, 22.570885), 'last_sign_time': '2021/04/02 10:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 0, 'click_time': '2021/04/02 08:10:21', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:45:43', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 100000}, {'deliverier_id': '1002', 'name': '其他回程1002', 'vehicle_type_id': 4, 'current_location': (114.027992, 22.568885), 'last_sign_time': '2021/04/02 10:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 0, 'click_time': '2021/04/02 07:10:21', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:45:43', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 100000}, {'deliverier_id': '1003', 'name': '其他空载1003', 'vehicle_type_id': 1, 'current_location': (114.027992, 22.558885), 'last_sign_time': '2021/04/02 10:27:57', 'waiting_time': 30.0, 'team_id': 57, 'team_location': (114.045637, 22.641598), 'is_click': 1, 'click_time': '2021/04/02 08:10:21', 'max_bills': 3, 'last_recv_time': '2021/04/02 09:45:43', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 100000}], 'waiting_delivierier': [{'deliverier_id': '2001', 'name': '其他集单2001', 'current_location': (114.045637, 22.574598), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.047826, 22.57395), 'order_time': '2021/04/02 09:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 09:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 09:00:19', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 3200}, {'deliverier_id': '2002', 'name': '其他集单2002', 'current_location': (114.045637, 22.570098), 'goods': [{'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676211, 'to': (114.047826, 22.57395), 'order_time': '2021/04/02 09:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}, {'from': (113.897083, 22.56646), 'volumn': -1, 'weight': -1, 'special': False, 'is_bus': False, 'order_id': 676212, 'to': (114.077826, 22.58395), 'order_time': '2021/04/02 09:57:10', 'pre_pay_sign_time': '2021/04/02 19:34:06', 'package_time': '2021/04/02 11:34:06', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 4, 'waiting_time': 10.0, 'team_id': 84, 'team_location': (114.025637, 22.571598), 'is_click': 1, 'click_time': '2021/04/02 08:39:34', 'max_bills': 3, 'last_recv_time': '2021/04/02 19:30:24', 'begin_time': '2021/04/02 09:00:19', 'over_num_day': 0, 'team_name': '其他', 'assign_area': 3200}]}

第三梯队最小揽件距离大于1000，回程骑手揽件更近且大超过500，没有分配给回程给了集单2-正确给空载1327047488787582976-（gamma给第一梯队1387206363452674048）
    及时送接口    {'goods': {'order_id': 1091094, 'self_ware_id': 11, 'from': [114.037346, 22.672796], 'ware_code': 'WH0003233', 'order_time': '2021/05/28 13:57:16', 'to': [114.010947, 22.632709], 'vehicle_type': '', 'volumn': -1, 'weight': -1, 'sf_order': 'JS2105281741051', 'repair_name': '义庄诚汽车一站式服务', 'shop_name': '三头六臂清湖服务中心', 'pre_pay_sign_time': '2021/05/28 14:44:36', 'order_type': 'instant', 'special': True, 'is_bus': False, 'is_separate_order': False, 'vehicle_type_id': 1, 'worker_id_list': ['1280125325673631744', '1280125326743179264', '1340819385014685696', '1336842872162488320', '1296970235177472000', '1295523967259512832', '1283201601586204672', '1280125324088184832', '1280125324910268416', '1387206363452674048', '1285737650728341504', '1280125326772539392', '1280125325182898176', '1280125325950455808', '1280125326801899520', '1284664068820570112', '1280125326831259648', '1293819739096879104', '1280125325799460864', '1280125326038536192', '1280125325149343744', '1280125323442262016', '1280125325828820992', '1280125326097256448', '1280125326684459008', '1280125324868325376', '1327047488787582976', '1280125325212258304', '1364113213641330688', '1280125326155976704', '1280125326462160896', '1280125323412901888', '1285736853898661888', '1280125326525075456', '1364752351403053056', '1280125324247568384', '1364751687180488704', '1386491192702799872', '1333933691965149184', '1283201287135039488', '1283202087374688256', '1280125326491521024', '1308972387152302080', '1397788067682717696', '1303905917766602752'], 'req_time': '2021-05-28 13:57:18.277'}, 'unladen_deliverier': [{'deliverier_id': '1280125326743179264', 'name': 'M王成', 'vehicle_type_id': 4, 'current_location': [114.05008194921923, 22.64499184940971], 'last_sign_time': '2021/05/28 12:44:10', 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 1, 'click_time': '2021/05/28 13:35:10', 'max_bills': 6, 'last_recv_time': '2021/05/28 10:36:29', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1340819385014685696', 'name': 'M孙福宏', 'vehicle_type_id': 4, 'current_location': [114.045351, 22.644505], 'last_sign_time': '2021/05/28 12:41:22', 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 1, 'click_time': '2021/05/28 13:45:32', 'max_bills': 4, 'last_recv_time': '2021/05/28 10:35:54', 'over_num_day': 10, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1336842872162488320', 'name': 'M刘峰', 'vehicle_type_id': 4, 'current_location': [114.0487, 22.641901], 'last_sign_time': '2021/05/28 13:22:02', 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 0, 'click_time': '2021/05/28 10:24:42', 'max_bills': 4, 'last_recv_time': '2021/05/28 11:13:45', 'over_num_day': 8, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1296970235177472000', 'name': 'M庄万兵', 'vehicle_type_id': 4, 'current_location': [114.03568, 22.724078], 'last_sign_time': '2021/05/28 13:21:33', 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 0, 'click_time': '2021/05/28 11:27:56', 'max_bills': 6, 'last_recv_time': '2021/05/28 11:54:00', 'over_num_day': 7, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1295523967259512832', 'name': 'M郭丁浩', 'vehicle_type_id': 4, 'current_location': [114.04793481363839, 22.643234778725116], 'last_sign_time': '2021/05/28 13:07:31', 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 0, 'click_time': '2021/05/28 11:44:58', 'max_bills': 6, 'last_recv_time': '2021/05/28 12:10:58', 'over_num_day': 6, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1280125326772539392', 'name': 'a陈宜精', 'vehicle_type_id': 1, 'current_location': [114.04801426633107, 22.641593586893737], 'last_sign_time': '2021/05/28 12:47:59', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:36:29', 'max_bills': 4, 'last_recv_time': '2021/05/28 12:30:24', 'over_num_day': 7, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325182898176', 'name': 'a林泽景', 'vehicle_type_id': 1, 'current_location': [114.048515, 22.642632], 'last_sign_time': '2021/05/28 12:58:46', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:41:15', 'max_bills': 4, 'last_recv_time': '2021/05/28 12:00:20', 'over_num_day': 13, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325950455808', 'name': 'c陈政鹏', 'vehicle_type_id': 1, 'current_location': [114.04815338370479, 22.641860255241355], 'last_sign_time': '2021/05/28 12:40:24', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:46:46', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:09:07', 'over_num_day': 10, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326801899520', 'name': 'c刘贻生', 'vehicle_type_id': 1, 'current_location': [114.04770764449219, 22.64216616570092], 'last_sign_time': '2021/05/28 12:46:28', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:48:13', 'max_bills': 6, 'last_recv_time': '2021/05/28 12:07:46', 'over_num_day': 12, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1284664068820570112', 'name': 'c谢道富', 'vehicle_type_id': 1, 'current_location': [114.048193, 22.642045], 'last_sign_time': '2021/05/28 12:34:36', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:49:51', 'max_bills': 3, 'last_recv_time': '2021/05/28 11:57:33', 'over_num_day': 8, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326831259648', 'name': 'b郭勇', 'vehicle_type_id': 1, 'current_location': [114.04826679892507, 22.64217848367101], 'last_sign_time': '2021/05/28 12:29:38', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:52:58', 'max_bills': 5, 'last_recv_time': '2021/05/28 11:27:23', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1293819739096879104', 'name': 'a邓金培', 'vehicle_type_id': 1, 'current_location': [114.047861, 22.64178], 'last_sign_time': '2021/05/28 13:18:37', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:54:18', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:59:45', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325799460864', 'name': 'b古展昌', 'vehicle_type_id': 1, 'current_location': [114.04842875858861, 22.642400561732373], 'last_sign_time': '2021/05/28 13:29:17', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:54:48', 'max_bills': 6, 'last_recv_time': '2021/05/28 13:02:41', 'over_num_day': 14, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326038536192', 'name': 'a熊书旺', 'vehicle_type_id': 1, 'current_location': [114.0481835300582, 22.64210068853862], 'last_sign_time': '2021/05/28 13:43:31', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:55:48', 'max_bills': 6, 'last_recv_time': '2021/05/28 13:21:21', 'over_num_day': 13, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325149343744', 'name': 'b崔英杰', 'vehicle_type_id': 1, 'current_location': [114.047378, 22.643152], 'last_sign_time': '2021/05/28 13:08:03', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:56:58', 'max_bills': 4, 'last_recv_time': '2021/05/28 12:53:34', 'over_num_day': 12, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125323442262016', 'name': 'c刘祥志', 'vehicle_type_id': 1, 'current_location': [114.04869842458571, 22.6420314522439], 'last_sign_time': '2021/05/28 12:55:21', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 12:04:12', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:17:35', 'over_num_day': 9, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325828820992', 'name': 'b穆俊涛', 'vehicle_type_id': 1, 'current_location': [114.05440570362605, 22.725111947813296], 'last_sign_time': '2021/05/28 13:41:14', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 12:22:16', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:35:29', 'over_num_day': 14, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326097256448', 'name': 'b刘愉', 'vehicle_type_id': 1, 'current_location': [114.04702072334139, 22.707872374908725], 'last_sign_time': '2021/05/28 13:34:00', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 12:27:45', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:53:04', 'over_num_day': 13, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326684459008', 'name': 'c李建华', 'vehicle_type_id': 1, 'current_location': [114.06538709719496, 22.641868908528103], 'last_sign_time': '2021/05/28 13:26:05', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 12:36:54', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:55:43', 'over_num_day': 12, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125324868325376', 'name': 'a郭少辉', 'vehicle_type_id': 1, 'current_location': [114.04565454973566, 22.64300512606672], 'last_sign_time': '2021/05/28 13:35:45', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 12:56:21', 'max_bills': 6, 'last_recv_time': '2021/05/28 13:04:43', 'over_num_day': 11, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1327047488787582976', 'name': 'a黄振冰', 'vehicle_type_id': 1, 'current_location': [114.031396, 22.691286], 'last_sign_time': '2021/05/28 13:40:46', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 13:00:47', 'max_bills': 3, 'last_recv_time': '2021/05/28 13:07:08', 'over_num_day': 8, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125325212258304', 'name': 'b钟鑫鹏', 'vehicle_type_id': 1, 'current_location': [114.03388911370598, 22.648154503497295], 'last_sign_time': '2021/05/28 13:37:40', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 13:05:33', 'max_bills': 6, 'last_recv_time': '2021/05/28 13:05:42', 'over_num_day': 13, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1364113213641330688', 'name': 'a李镇泉', 'vehicle_type_id': 1, 'current_location': [114.08141201227737, 22.626816903802364], 'last_sign_time': '2021/05/28 13:51:17', 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 0, 'click_time': '2021/05/28 13:12:15', 'max_bills': 5, 'last_recv_time': '2021/05/28 13:38:15', 'over_num_day': 13, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1283201287135039488', 'name': 'a李爽明', 'vehicle_type_id': 4, 'current_location': [114.01779530956469, 22.651935284727404], 'last_sign_time': '2021/05/28 12:36:33', 'team_id': 88, 'team_location': [114.018407, 22.651134], 'is_click': 1, 'click_time': '2021/05/28 13:14:50', 'max_bills': 3, 'last_recv_time': '2021/05/28 12:20:56', 'over_num_day': 1, 'team_name': '正德电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1283202087374688256', 'name': 'b张立伟', 'vehicle_type_id': 1, 'current_location': [114.048018, 22.643634], 'last_sign_time': '2021/05/28 13:02:35', 'team_id': 88, 'team_location': [114.018407, 22.651134], 'is_click': 0, 'click_time': '2021/05/28 10:32:44', 'max_bills': 5, 'last_recv_time': '2021/05/28 12:48:06', 'over_num_day': 4, 'team_name': '正德电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1280125326491521024', 'name': 'a陈国奇', 'vehicle_type_id': 1, 'current_location': [114.08003032473083, 22.64898701995255], 'last_sign_time': '2021/05/28 13:14:07', 'team_id': 133, 'team_location': [114.065383, 22.632952], 'is_click': 0, 'click_time': '2021/05/28 12:44:31', 'max_bills': 4, 'last_recv_time': '2021/05/28 12:48:17', 'over_num_day': 6, 'team_name': '六臂电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1308972387152302080', 'name': '廖苏文（站点人员）', 'vehicle_type_id': 4, 'current_location': [114.048671, 22.641895], 'last_sign_time': '', 'team_id': 0, 'team_location': [-1, -1], 'is_click': 1, 'click_time': '2021/05/28 13:33:33', 'max_bills': 1, 'last_recv_time': '', 'over_num_day': 0, 'team_name': '', 'assign_area': '', 'waiting_time': 30}, {'deliverier_id': '1397788067682717696', 'name': '毛世杰（小狮科技）', 'vehicle_type_id': 1, 'current_location': [114.04867015966906, 22.64174433995722], 'last_sign_time': '2021/05/28 12:27:36', 'team_id': 0, 'team_location': [-1, -1], 'is_click': 0, 'click_time': '', 'max_bills': 2, 'last_recv_time': '2021/05/28 11:57:29', 'over_num_day': 2, 'team_name': '', 'assign_area': '', 'waiting_time': 15}, {'deliverier_id': '1303905917766602752', 'name': '黄文彬', 'vehicle_type_id': 1, 'current_location': [114.063611, 22.635113], 'last_sign_time': '2021/05/28 10:42:36', 'team_id': 0, 'team_location': [-1, -1], 'is_click': 0, 'click_time': '2021/05/28 10:00:33', 'max_bills': 5, 'last_recv_time': '2021/05/28 10:03:48', 'over_num_day': 1, 'team_name': '', 'assign_area': '', 'waiting_time': 15}], 'waiting_delivierier': [{'deliverier_id': '1280125325673631744', 'name': 'M缪伟权', 'current_location': [114.04832935610018, 22.642070955271087], 'goods': [{'from': [114.047431, 22.644303], 'ware_code': 'WH0000026', 'volumn': -1, 'weight': -1, 'order_id': 1091086, 'sf_order': 'SF2105283261750', 'special': False, 'is_bus': False, 'to': [114.05628, 22.577442], 'order_time': '2021/05/28 13:56:25', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 15:37:50', 'package_time': '', 'vehicle_type_id': 4}], 'id': -1, 'vehicle_type_id': 4, 'team_id': 7, 'team_location': [114.048295, 22.642558], 'is_click': 1, 'click_time': '2021/05/28 13:13:54', 'max_bills': 6, 'last_recv_time': '2021/05/28 13:56:40', 'begin_time': '2021/05/28 13:56:30', 'over_num_day': 5, 'team_name': '龙华微面', 'assign_area': 2000, 'waiting_time': 30}, {'deliverier_id': '1280125324910268416', 'name': 'c郑学文', 'current_location': [114.04650989612277, 22.644258200395793], 'goods': [{'from': [114.047431, 22.644303], 'ware_code': 'WH0000040', 'volumn': -1, 'weight': -1, 'order_id': 1091055, 'sf_order': 'SF2105280341948', 'special': False, 'is_bus': False, 'to': [114.037052, 22.707874], 'order_time': '2021/05/28 13:51:24', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 14:54:43', 'package_time': '2021/05/28 13:54:30', 'vehicle_type_id': 1}, {'from': [114.047431, 22.644303], 'ware_code': 'WH0000040', 'volumn': -1, 'weight': -1, 'order_id': 1091085, 'sf_order': 'SF2105284831375', 'special': False, 'is_bus': False, 'to': [114.041269, 22.713941], 'order_time': '2021/05/28 13:56:20', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 15:00:05', 'package_time': '', 'vehicle_type_id': 1}, {'from': [114.047431, 22.644303], 'ware_code': 'WH0000040', 'volumn': -1, 'weight': -1, 'order_id': 1091030, 'sf_order': 'SF2105284861910', 'special': False, 'is_bus': False, 'to': [114.040195, 22.688261], 'order_time': '2021/05/28 13:48:38', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 14:45:40', 'package_time': '2021/05/28 13:54:21', 'vehicle_type_id': 1}, {'from': [114.047431, 22.644303], 'ware_code': 'WH0000040', 'volumn': -1, 'weight': -1, 'order_id': 1090990, 'sf_order': 'SF2105288361259', 'special': False, 'is_bus': False, 'to': [114.032869, 22.715393], 'order_time': '2021/05/28 13:42:59', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 14:50:10', 'package_time': '2021/05/28 13:46:05', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:17:21', 'max_bills': 5, 'last_recv_time': '2021/05/28 13:56:45', 'begin_time': '2021/05/28 13:43:03', 'over_num_day': 10, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1387206363452674048', 'name': 'c李位波', 'current_location': [114.047945, 22.642104], 'goods': [{'from': [114.048449, 22.642176], 'ware_code': 'WH0000032', 'volumn': -1, 'weight': -1, 'order_id': 1091053, 'sf_order': 'SF2105286851262', 'special': False, 'is_bus': False, 'to': [114.015584, 22.647428], 'order_time': '2021/05/28 13:51:05', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 14:35:00', 'package_time': '2021/05/28 13:53:31', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:34:04', 'max_bills': 3, 'last_recv_time': '2021/05/28 13:51:19', 'begin_time': '2021/05/28 13:51:10', 'over_num_day': 8, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}, {'deliverier_id': '1285737650728341504', 'name': 'b郭钦', 'current_location': [114.04843553271397, 22.642620532061652], 'goods': [{'from': [114.047431, 22.644303], 'ware_code': 'WH0000026', 'volumn': -1, 'weight': -1, 'order_id': 1091015, 'sf_order': 'SF2105289961116', 'special': False, 'is_bus': False, 'to': [114.067903, 22.650526], 'order_time': '2021/05/28 13:45:57', 'is_separate_order': False, 'pre_pay_sign_time': '2021/05/28 14:34:46', 'package_time': '2021/05/28 13:48:28', 'vehicle_type_id': 1}], 'id': -1, 'vehicle_type_id': 1, 'team_id': 19, 'team_location': [114.048762, 22.64205], 'is_click': 1, 'click_time': '2021/05/28 13:34:58', 'max_bills': 5, 'last_recv_time': '2021/05/28 13:46:22', 'begin_time': '2021/05/28 13:46:17', 'over_num_day': 12, 'team_name': '龙华电车', 'assign_area': 1000, 'waiting_time': 15}]}
