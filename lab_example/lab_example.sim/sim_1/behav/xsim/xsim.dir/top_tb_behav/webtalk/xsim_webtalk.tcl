webtalk_init -webtalk_dir D:/8190884/Arsen/lab_example/lab_example.sim/sim_1/behav/xsim/xsim.dir/top_tb_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Tue Mar 23 10:34:56 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2708876" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "e3c8438c-7c7c-41b4-a5aa-ab0584410591" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "1c6683baceda4e229b55ebe5898e9751" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "46" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Windows Server 2008 R2 or Windows 7" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-7400 CPU @ 3.00GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3000 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "0 ps" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.01_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "6440_KB" -context "xsim\\usage"
webtalk_transmit -clientid 314566451 -regid "" -xml D:/8190884/Arsen/lab_example/lab_example.sim/sim_1/behav/xsim/xsim.dir/top_tb_behav/webtalk/usage_statistics_ext_xsim.xml -html D:/8190884/Arsen/lab_example/lab_example.sim/sim_1/behav/xsim/xsim.dir/top_tb_behav/webtalk/usage_statistics_ext_xsim.html -wdm D:/8190884/Arsen/lab_example/lab_example.sim/sim_1/behav/xsim/xsim.dir/top_tb_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
