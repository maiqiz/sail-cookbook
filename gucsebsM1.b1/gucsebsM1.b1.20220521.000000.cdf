CDF   0   
      time             command_line      sebs_ingest -s guc -f M1       process_version       ingest-sebs-1.6-0.el7      ingest_software       ingest-sebs-1.6-0.el7      dod_version       sebs-b1-1.4    site_id       guc    facility_id       M1: Mt Crested Butte, Colorado     
data_level        b1     input_source      B/data/collection/guc/gucsebsM1.00/SEBS_Table30.20220521000000.dat      resolution_description       The resolution field attributes refer to the number of significant digits relative to the decimal point that should be used in calculations. Using fewer digits might result in greater uncertainty. Using a larger number of digits should have no effect and thus is unnecessary. However, analyses based on differences in values with a larger number of significant digits than indicated could lead to erroneous results or misleading scientific conclusions.

resolution for lat = 0.001
resolution for lon = 0.001
resolution for alt = 1     averaging_interval        30 minutes     sampling_interval         
5 seconds      serial_number         N/A    cdl_program_signature         43690
    qc_standards_version      1.0    	qc_method         Standard Mentor QC     
qc_comment       The QC field values are a bit packed representation of true/false values for the tests that may have been performed. A QC value of zero means that none of the tests performed on the value failed.

The QC field values make use of the internal binary format to store the results of the individual QC tests. This allows the representation of multiple QC states in a single value. If the test associated with a particular bit fails the bit is turned on. Turning on the bit equates to adding the integer value of the failed test to the current value of the field. The QC field's value can be interpretted by applying bit logic using bitwise operators, or by examing the QC value's integer representation. A QC field's integer representation is the sum of the individual integer values of the failed tests. The bit and integer equalivalents for the first 5 bits are listed below:

bit_1 = 00000001 = 0x01 = 2^0 = 1
bit_2 = 00000010 = 0x02 = 2^1 = 2
bit_3 = 00000100 = 0x04 = 2^2 = 4
bit_4 = 00001000 = 0x08 = 2^3 = 8
bit_5 = 00010000 = 0x10 = 2^4 = 16      qc_bit_1_description      !Value is equal to missing_value.       qc_bit_1_assessment       Bad    qc_bit_2_description      "Value is less than the valid_min.      qc_bit_2_assessment       Bad    qc_bit_3_description      %Value is greater than the valid_max.       qc_bit_3_assessment       Bad    qc_bit_4_description      DDifference between current and previous values exceeds valid_delta.    qc_bit_4_assessment       Indeterminate      
datastream        gucsebsM1.b1       history       _created by user dsmgr on machine procnode2 at 2022-05-21 02:20:00, using ingest-sebs-1.6-0.el7        G   	base_time                string        2022-05-21 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00         P�   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2022-05-21 00:00:00 0:00          P�   time                	long_name         Time offset from midnight      units         'seconds since 2022-05-21 00:00:00 0:00          P�   qc_time                 	long_name         :Quality check results on field: Time offset from midnight      units         	unitless       description       vThis field contains bit packed values which should be interpreted as listed. No bits set (zero) represents good data.      bit_1_description         9Delta time between current and previous samples is zero.       bit_1_assessment      Indeterminate      bit_2_description         fDelta time between current and previous samples is less than the delta_t_lower_limit field attribute.      bit_2_assessment      Indeterminate      bit_3_description         iDelta time between current and previous samples is greater than the delta_t_upper_limit field attribute.       bit_3_assessment      Indeterminate      delta_t_lower_limit       @�        delta_t_upper_limit       @�,        prior_sample_flag               comment       �If the 'prior_sample_flag' is set the first sample time from a new raw file will be compared against the time just previous to it in the stored data. If it is not set the qc_time value for the first sample will be set to 0.         P�   down_short_hemisp                   	long_name         -Downwelling shortwave hemispheric irradiance       units         W/m^2      	valid_min                	valid_max         D�     
resolution        =���   missing_value         �<         P�   qc_down_short_hemisp                	long_name         MQuality check results on field: Downwelling shortwave hemispheric irradiance       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   up_short_hemisp                 	long_name         +Upwelling shortwave hemispheric irradiance     units         W/m^2      	valid_min                	valid_max         D�     
resolution        =���   missing_value         �<         P�   qc_up_short_hemisp                  	long_name         KQuality check results on field: Upwelling shortwave hemispheric irradiance     units         	unitless       description       7See global attributes for individual bit descriptions.          P�   	down_long                   	long_name         Sky longwave irradiance    units         W/m^2      	valid_min                	valid_max         DH     
resolution        =���   missing_value         �<         P�   qc_down_long                	long_name         8Quality check results on field: Sky longwave irradiance    units         	unitless       description       7See global attributes for individual bit descriptions.          P�   up_long                 	long_name         Surface longwave irradiance    units         w/m^2      	valid_min                	valid_max         DH     
resolution        =���   missing_value         �<         P�   
qc_up_long                  	long_name         <Quality check results on field: Surface longwave irradiance    units         	unitless       description       7See global attributes for individual bit descriptions.          P�   surface_soil_heat_flux_1                	long_name         Surface soil heat flux 1       units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          P�   qc_surface_soil_heat_flux_1                 	long_name         9Quality check results on field: Surface soil heat flux 1       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   surface_soil_heat_flux_2                	long_name         Surface soil heat flux 2       units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          P�   qc_surface_soil_heat_flux_2                 	long_name         9Quality check results on field: Surface soil heat flux 2       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   surface_soil_heat_flux_3                	long_name         Surface soil heat flux 3       units         W/m^2      	valid_min         �H     	valid_max         B�     
resolution        =���   missing_value         �<         P�   qc_surface_soil_heat_flux_3                 	long_name         9Quality check results on field: Surface soil heat flux 3       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   soil_moisture_1                 	long_name         Soil moisture 1, gravimetric       units         %      
resolution        =���   missing_value         �<    	valid_min                	valid_max         BH          P�   qc_soil_moisture_1                  	long_name         =Quality check results on field: Soil moisture 1, gravimetric       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   soil_moisture_2                 	long_name         Soil moisture 2, gravimetric       units         %      
resolution        =���   missing_value         �<    	valid_min                	valid_max         BH          P�   qc_soil_moisture_2                  	long_name         =Quality check results on field: Soil moisture 2, gravimetric       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   soil_moisture_3                 	long_name         Soil moisture 3, gravimetric       units         %      
resolution        =���   missing_value         �<    	valid_min                	valid_max         BH          P�   qc_soil_moisture_3                  	long_name         =Quality check results on field: Soil moisture 3, gravimetric       units         	unitless       description       7See global attributes for individual bit descriptions.          P�   soil_temp_1                 	long_name         Soil temperature 1     units         degC       
resolution        =���   missing_value         �<    	valid_min         �      	valid_max         BH          P�   qc_soil_temp_1                  	long_name         3Quality check results on field: Soil temperature 1     units         	unitless       description       7See global attributes for individual bit descriptions.          P�   soil_temp_2                 	long_name         Soil temperature 2     units         degC       
resolution        =���   missing_value         �<    	valid_min         �      	valid_max         BH          Q    qc_soil_temp_2                  	long_name         3Quality check results on field: Soil temperature 2     units         	unitless       description       7See global attributes for individual bit descriptions.          Q   soil_temp_3                 	long_name         Soil temperature 3     units         degC       
resolution        =���   missing_value         �<    	valid_min         �      	valid_max         BH          Q   qc_soil_temp_3                  	long_name         3Quality check results on field: Soil temperature 3     units         	unitless       description       7See global attributes for individual bit descriptions.          Q   soil_heat_flow_1                	long_name         Soil heat flow 1       units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          Q   qc_soil_heat_flow_1                 	long_name         1Quality check results on field: Soil heat flow 1       units         	unitless       description       7See global attributes for individual bit descriptions.          Q   soil_heat_flow_2                	long_name         Soil heat flow 2       units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          Q   qc_soil_heat_flow_2                 	long_name         1Quality check results on field: Soil heat flow 2       units         	unitless       description       7See global attributes for individual bit descriptions.          Q   soil_heat_flow_3                	long_name         Soil heat flow 3       units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          Q    qc_soil_heat_flow_3                 	long_name         1Quality check results on field: Soil heat flow 3       units         	unitless       description       7See global attributes for individual bit descriptions.          Q$   corr_soil_heat_flow_1                   	long_name         .Soil heat flow 1, corrected for soil moisture      units         W/m^2      
resolution        =���   missing_value         �<         Q(   qc_corr_soil_heat_flow_1                	long_name         NQuality check results on field: Soil heat flow 1, corrected for soil moisture      units         	unitless       description       7See global attributes for individual bit descriptions.          Q,   corr_soil_heat_flow_2                   	long_name         .Soil heat flow 2, corrected for soil moisture      units         W/m^2      
resolution        =���   missing_value         �<         Q0   qc_corr_soil_heat_flow_2                	long_name         NQuality check results on field: Soil heat flow 2, corrected for soil moisture      units         	unitless       description       7See global attributes for individual bit descriptions.          Q4   corr_soil_heat_flow_3                   	long_name         .Soil heat flow 3, corrected for soil moisture      units         W/m^2      
resolution        =���   missing_value         �<         Q8   qc_corr_soil_heat_flow_3                	long_name         NQuality check results on field: Soil heat flow 3, corrected for soil moisture      units         	unitless       description       7See global attributes for individual bit descriptions.          Q<   soil_heat_capacity_1                	long_name         Soil heat capacity 1       units         MJ/m^3/degC    
resolution        =���   missing_value         �<         Q@   qc_soil_heat_capacity_1                 	long_name         5Quality check results on field: Soil heat capacity 1       units         	unitless       description       7See global attributes for individual bit descriptions.          QD   soil_heat_capacity_2                	long_name         Soil heat capacity 2       units         MJ/m^3/degC    
resolution        =���   missing_value         �<         QH   qc_soil_heat_capacity_2                 	long_name         5Quality check results on field: Soil heat capacity 2       units         	unitless       description       7See global attributes for individual bit descriptions.          QL   soil_heat_capacity_3                	long_name         Soil heat capacity 3       units         MJ/m^3/degC    
resolution        =���   missing_value         �<         QP   qc_soil_heat_capacity_3                 	long_name         5Quality check results on field: Soil heat capacity 3       units         	unitless       description       7See global attributes for individual bit descriptions.          QT   energy_storage_change_1                 	long_name         .Change in energy storage 1, 0-5 cm soil layer      units         W/m^2      
resolution        =���   missing_value         �<         QX   qc_energy_storage_change_1                  	long_name         NQuality check results on field: Change in energy storage 1, 0-5 cm soil layer      units         	unitless       description       7See global attributes for individual bit descriptions.          Q\   energy_storage_change_2                 	long_name         .Change in energy storage 2, 0-5 cm soil layer      units         W/m^2      
resolution        =���   missing_value         �<         Q`   qc_energy_storage_change_2                  	long_name         NQuality check results on field: Change in energy storage 2, 0-5 cm soil layer      units         	unitless       description       7See global attributes for individual bit descriptions.          Qd   energy_storage_change_3                 	long_name         .Change in energy storage 3, 0-5 cm soil layer      units         W/m^2      
resolution        =���   missing_value         �<         Qh   qc_energy_storage_change_3                  	long_name         NQuality check results on field: Change in energy storage 3, 0-5 cm soil layer      units         	unitless       description       7See global attributes for individual bit descriptions.          Ql   albedo                  	long_name         Albedo     units         	fraction       	valid_min                	valid_max         ?�     
resolution        <#�
   missing_value         �<         Qp   	qc_albedo                   	long_name         'Quality check results on field: Albedo     units         	unitless       description       7See global attributes for individual bit descriptions.          Qt   net_radiation                   	long_name         Net radiation      units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         Dz          Qx   qc_net_radiation                	long_name         .Quality check results on field: Net radiation      units         	unitless       description       7See global attributes for individual bit descriptions.          Q|   surface_soil_heat_flux_avg                  	long_name         .Surface soil heat flux, average of fluxes 1-3      units         W/m^2      
resolution        =���   missing_value         �<    	valid_min         �H     	valid_max         B�          Q�   qc_surface_soil_heat_flux_avg                   	long_name         NQuality check results on field: Surface soil heat flux, average of fluxes 1-3      units         	unitless       description       7See global attributes for individual bit descriptions.          Q�   surface_energy_balance                  	long_name         Surface energy balance     units         W/m^2      	valid_min         ��     	valid_max         D�     
resolution        =���   missing_value         �<         Q�   qc_surface_energy_balance                   	long_name         7Quality check results on field: Surface energy balance     units         	unitless       description       7See global attributes for individual bit descriptions.          Q�   wetness                 	long_name         Wetness, rain detector     units         V      	valid_min         ?Y��   	valid_max         @Fff   
resolution        <#�
   missing_value         �<    comment       B3 V indicates sensor is dry, 1 V indicates sensor is fully wetted           Q�   
qc_wetness                  	long_name         7Quality check results on field: Wetness, rain detector     units         	unitless       description       7See global attributes for individual bit descriptions.          Q�   temp_net_radiometer                 	long_name         Net radiometer temperature     units         degC       	valid_min         �      	valid_max         BH     
resolution        <#�
   missing_value         �<         Q�   qc_temp_net_radiometer                  	long_name         ;Quality check results on field: Net radiometer temperature     units         	unitless       description       7See global attributes for individual bit descriptions.          Q�   battery_voltage                 	long_name         Battery voltage    units         V      	valid_min                	valid_max         Ap     
resolution        <#�
   missing_value         �<         Q�   qc_battery_voltage                  	long_name         0Quality check results on field: Battery voltage    units         	unitless       description       7See global attributes for individual bit descriptions.          Q�   lat              	long_name         North latitude     units         	degree_N       	valid_min         ´     	valid_max         B�          P�   lon              	long_name         East longitude     units         	degree_E       	valid_min         �4     	valid_max         C4          P�   alt              	long_name         Altitude above mean sea level      units         m           P�b�+�B�����E4`                     B#�    @�    C��T    C��v    A�v    A�?]    A�̨    Aϟ�    A���    A��o    A(�~    A;��    A(0    A��R    AW�L    Akg�    A�I    A[�&    ApO�    @�O    @�
    @R�    @Yg�    @[R;    @M&    >:K    A�W�    A���    B�p    @�    ��}�    AH�    @�      @�          A��B    @��    C��t    C�Y�    A�M    A��    AŒ�    A��    A�z�    Aп�    A"�3    A5��    A"�_    A��    A�U�    A��    A�~�    A��,    A�>M    @�    @�A    @Jk    @�Y)    @i;    @Z��    >��D    @D��    A�<    A�1    ?��    �$�    AH�    @�      @�          Aķ    A�2a    C��h    C�]    A��I    A�xw    A���    A�(    A�]�    A��J    Az    A/m�    ApZ    A�X     A�    A��    AؾH    A��'    A�P)    @    @�m    @_�    @h�    @v�}    @[�n    ?G:"    ?C�    AѰ�    A�<�    ?�EA    �#O    AH�}    @�     @�         A�9�    A���    C�%�    C�Ta    A��]    A��    A��V    AБ�    A�O�    A�#     A�
    A)^     Az~    A�xR    A�g�    A�~�    A�h�    A��    A���    @6    @�;    @v�    @$��    @j    @N3�    ?ig    �*
�    A�:    A���    ?��    �-��    AH�C    @�      @�          @إl    @�j�    C��\    C��    A���    A��    A���    A��*    A�]�    Aэ�    A��    A#ݢ    A1�    A��    A�,    A���    A�G&    A�nN    A�9�    @\�    @�~    @�    @%��    @]�    @%>S    ?q�Q    �z�    A�N1    A���    ?�C�    �1C    AH�C    @��     @��         >w6    >B��    C�    C���    A�k    A��    A�l    A�Gj    A�    A��    A<x    A�Q    AP)    A�S    A��=    A� �    A���    A���    A�Y�    @��    @�E    @��    @%hj    @)D     @%T�    ?L�    �i    A�}Q    A�7�    ?�2f    �5{�    AH�C    @�     @�         ����   �m�   C��    C�%�    A��    A���    A��    A���    A���    A�A;    A�    A��    A�#    A��.    A�!    A�=    A�q    A���    A�2�    @��    @��    @��    ?�jU    @�F    ?���    ?_�    �Jx�    A��7    A���    ?�V    �,_N    AH�C    @Ȝ     @Ȝ         ��jQ   �|j0   C��    C�d�    A��?    A��    A��    A�$�    A���    Aғ�    A
']    A��    A	Ʉ    A��\    A}Q    A�A    A��    A���    A��U    @�:    @��    @�    ?�e    @)�P    @{    ?U��    �E�     A��V    A��    ?��    �*(    AH�C    @�      @�          ��C5   �J7�   C��    C��%    A���    A���    A��    AҖ�    A��    A��    A��    A:�    A�    A�A�    A|��    A��Y    A���    A���    A��P    @�    @�1    @P�    ?�<    @i    ?��    ?%��    �u��    A��    AxC�    ?�ZW    ��    AH�w    @Ϥ     @Ϥ         ���7   �UN   C�k�    C�h�    A�UG    A���    A�d�    A�
�    A�,R    AӋ    A    A�    A7!    A�B�    A~@D    A}�&    A�y�    A�^+    A�{�    @Ov    @�S    @��    ?ݷk    @K#    ?ޒ�    ? �    �!n~    A�u�    A��n    ?�f    ��    AH�M    @є     @є         ��Օ   �^L   C�>V    C� >    A��    A�,R    A�o�    Aӊw    A�h�    A���    A��    A��    A��    A�|A    A��     Azi%    A���    A�u    A��    @�L    @	    @�    ?��    ?�͎    ?��a    ?1(    �	�~    A���    A�Z�    ?��?    �z�    AI	�    @�V     @�V         ��-�   �MsZ   C�^�    C�Rx    A�_�    A� �    A��    A���    A�~W    A�X�    A [H    A
,�    @�I�    A��    AdZ    Aw��    A���    A���    A}Y    @��    @	�    @��    ?��    ?���    ?���    ?0/    ��    A�z�    A��    ?�O�    �!��    AH�C    @�     @�         ����   �E��   C�6�    C��!    A��    A���    A�P    A� f    A���    A���    @�?�    Aj�    @�p�    A��|    A9�    Av��    A��    A�ߴ    A|R*    @��    @	�    @�    ?���    ?�nr    ?�o�    ?@     @��    A���    A�W�    ?�e    �*��    AI	�    @��     @��         ��~|   �KD�   C��g    C�Q    A���    A��'    A�r    A�zT    A��Q    A�,�    @�;M    A�|    @���    A� �    A~��    Au$5    A�E�    A���    AzsC    @��    @	#�    @B5    ?��    ?��#    ?��.    ?J|�    @C�    A�n�    A��    ?�1    �%�~    AH�C    @؜     @؜         �k3   �Is�   C��D    C�7}    A��3    A�׈    A��    A�ɺ    A��/    A��N    @��    AT    @���    A�E�    A}�    As    A�h�    A��    AxR*    @H    @	-    @�.    ?��/    ?��    ?��    ?[D�    @H��    A��E    A��    ?o    � ��    AH�C    @�^     @�^         ��5�   �Sjl   C�&    C���    A�x    A��B    A�ui    A�    A�܂    Aָ�    @�8�    @���    @���    A���    A|��    Ar�C    A�4    A��`    Awֶ    @8C    @	9�    @�k    ?_HT    ?�.'    ?��    ?3�    @��    A�r    A���    ?�z    �,��    AH�C    @�      @�          ����   �m%9   C�@�    C�    A���    A��    A���    A�S�    A��    A�<�    @�qT    @�l�    @�@%    A�w�    A}k�    Aq�    A���    A���    Avi    @S�    @	<�    @-(    ?�2Y    ?�1�    ?��[    ?*w;    ?�p     A�C2    A�    ?���    �9�Q    AH�C    @��     @��         �Ʉ   ��-w   C��`    C��2    A��4    A�w    A��    Aգ�    A��    A��e    @���    @���    @��/    A��    A�_z    Ao7    A��    A��    At�#    @w2    @	A�    @uy    ?�x�    ?��B    ?�     ?$D-    ?���    A��    A�0    ?��    �;
    AH�C    @ߤ     @ߤ         �� �   ��E   C�0+    C���    A���    A�ڕ    A�0E    A��P    A�f    Aؓu    @��    @�p�    @�<Z    A�`�    A��    Ap.�    A�j�    A�d�    Au��    @��    @	J�    @ŏ    ?��M    ?�[�    ?Ƹ(    ?)��    ?�     A�KD    A���    ?���    �Dx1    AH�C    @�     @�         �	�*   ���   C��    C�N]    A�;�    A�.    A�%�    A�?�    A��    A�j�    @�	�    @�#�    @�,�    A���    A�2�    AoF�    A��.    A�{Z    At��    @��    @	O�    @%J    ?�	    ?�=G    ?�,�    ?<(    ����    A�J�    >]��    ?�;�    �<4L    AH�C    @�     @�         � 1   ���   C�N    C���    A�k    A�]�    A�     A֭X    A�&�    A��j    @ޤ�    @���    @د�    A�[    A{�\    An�    A��    A�,    At`v    @�_    @	Z�    @V    ?_״    ?��    ?��v    ?7��    ���B    A���    ����    ?��    �Z8�    AH��    @�u     @�u         ��   ��+�   C��    C�*�    A�h    A�$Z    A��I    A��    A�Qx    Aچ�    @�}g    @�q    @�:    A�X    Aw��    An�    A�L�    A{��    As~�    @�    @	m�    @��    ?�9    ?��d    ?��8    ?    ���2    A��W    �{��    ?�2�    �Xu    AH�9    @�V     @�V         �3�   ��   C��    C�S    A�     A���    A�d�    Aׄw    A��>    A�$    @؛"    @�6$    @�u�    A���    Av�`    An�    A���    A{9C    Atb�    @M
    @	��    @�    ?��    ?��    ?fu,    ?c�    ��,�    A�g�    �Fi�    ?�u�    �P��    AIq    @�7     @�7         �(�   ��RH   C�:N    C��]    A�V�    A��@    A}2-    A���    A^    A�z*    @շ    @�2�    @Ϻ�    A���    At/    Am-�    A��o    Axv�    Ar�5    @�b    @	��    @�    >�     ?P�M    ?)�    ?!,    ��y>    A��m    �6    ?���    �j�    AIW    @�     @�         �{��   >�y�    Cb^O    C��    A���    A���    A���    A�]n    A�3�    A���    @�'    @��%    @�5    A���    Apr�    Am%�    A��9    At�    Ar�    @��    @'�    @7�    ?c��    ?���    ?��`    ����   �3Q    A���    �ߛ\    ?�U�    ���8    AI�    @��     @��         AC�$    A�6�    C`��    C��    A�P    A�̸    A~}�    A���    A�)    A�E�    @�)3    @�&�    @ɚ    A�c�    Am��    An�5    A�A�    Ar:    At    @��    @x�    @jj    ?��    ?��    ?&�S    ?��%   �5n�    A�_�    ���#    ?��E    ����    AI
�    @��     @��         BAv�    Bl�$    Cl�    C���    A��k    A}�[    A|D�    A�;�    Aʊb    A�t�    @��    @��w    @Ƥt    A5J    Ak��    AlU�    A�v�    Ap>    Aq��    @I    @��    @�    ?(��    ?W�6    ?'1|    ?��    �G�H    A���    ��>    ?�u    ����    AH��    @�     @�         B�[�    BΎ�    Ch��    C��[    A�X�    At�$    A�i    Aٝ�    A�Y�    A�Z�    @��7    @�5�    @��    A|2    Ai�    Ahl    A���    Am��    Am�,    @<    @U�    @W`    ?-=�    >ڦ�    ?���    ?��   P\    A�(^    �q&�    ?��t    �}0    AI4    @�     @�         B��n    B�n    Cd��    C�^p    A���    A�.�    Ax��    A��    A��{    Aޯ    @�xU    @��:    @�w:    Az�O    Agy�    Ady�    A�1L    Al+    AiԵ    @aJ    @�@    @|�    ?-��    ?��[    ?nQ�    ?��   ª�    A�d0    d;    ?���    �P��    AH��    @�}     @�}         C&��    Cf��    C���    C���    A�5    AlAU    Au�#    A�KD    A�G    A��    @�:�    @�A%    @���    Au��    Ac�d    AaX�    A{.�    Ahg    Af�D    @�"    @�"    @��    ?3��    >v�S    ?o�|    ?�   �£    Ax�    £{B    ?rN    ���     AH�    @�^     @�^         C��    C��    C��    C�3J    A�8    A|iO    Al��    Aڤ    A�,-    A�'	    @��    @��G    @��7    Aq<    A_)5    A\�"    Av�    Ac��    Aaʶ    @��    @�    @�F    ?��    ?��    ?1�p    ?^�x    @��     A|�)    A��1    ?��M    ?N��    AIZ    @�?     @�?         C��,    C���    C���    C�3�    Aq��    Ai��    Ab��    A��p    A�!(    Aߪj    @¾�    @�S�    @���    Al(�    A^%1    AY�    Aq�_    Abɺ    A^�4    @շ    @u�    @�    <D�M    >�Bo    >o�H    ?b��    @��     Aj�    A�/     @4kD    ??U    AH��    @�      @�          C��    C���    C��m    C�f�    A|
�    Ay�
    A}��    A�G    A�!�    A�?    @��:    @���    @�v�    Ad�s    A\�    A[2    Ai�    AaWi    A`e�    @�#    @��    @.�    ?�/�    ?�=!    ?�x�    ?cS�    ����    A{�M    A!�N    @>�n    ?�,A    AH��    @�     @�         D!��    DhO    Cw�    C�jo    Al~    Ad    AZ�j    Aۤt    A�K�    A�s    @�՗    @��    @��    A\O�    A[��    AU�    AaY    A`}�    AZ�     @"�    @lr    @�    ?,F�    >cQR    ��^�    ?M�    Ba�    Ac�R    B���    @>�Y    @4>�    AH�a    @��     @��         D��    C�,�    C�`}    C��=    AI=�    A`    AM��    A�    Aԙ�    A� �    @�5]    @��    @�w�    A@��    AP�"    AD��    AEMj    AU`W    AI[    @N�    @    @��    >|�    ?+�9    >��    ?5��    B��m    ARP�    C	��    @>�8    @��$    AH۶    @��     @��         D.��    C��    C�d    C�*    A2�r    AM�    AG`    Aܚ�    A�a]    A�E�    @�͐    @�*C    @���    A�T    AH�&    A7��    A ��    AM"    A<v`    @�6    @˒    @�f    ?���    ;b,    ?.��    ?jC    C�!    ABc^    C�    @>�    @{%�    AHں    @�     @�         DY�/    Cg/�    Cx?    C�U    @o��    A�    A,�    A₪    A�    A�?    @�ѱ    @��    @�/)    ��[�    @���    @�9    ��*    A ��    @��    @0�    @    @+    @���    ?�`�    ?6    >�&�    Dy-    @�f    D9]    @>��    @�aX    AHں    @�B�    @�B�        D�@1    C?    C~�    C��    �J��    ���8    ��1V    A�{5    A��(    A�{y    @��
    @�?w    @�UL    �7��    ��M    ���    �<I�    ���c    ��ט    @f{    @��    @.    �k-�    ���X    �k7�    >>��    D.�    �
��    D&�    @>�-    @�5�    AH�a    @�     @�         DT�    C$y    C��K    C��    ¤v�    �t(�    �~١    A�L�    A��(    A�0�    @�A�    @�bP    @�U�    �t    �Vc    �f�n    ^]    �[ɓ    �m5    @n;    @��    @bN    ��U    ����    ��;q    >F�    Dz�    �D    C�[    @>�]    @�T�    AH�a    @�#�    @�#�        D]L�    C-�"    C��]    C���    ¼K=    +�    ¥?�    A���    A��(    A��    @�w    @�A    @�iB    ¥��    >�    K�    ª�    �:    3�    @C�    @��    @��    ��3    ���    ���    >I1)    D
A    §�    C��    @>��    @ݗ�    AHں    @�     @�         D�e    B�c    C�z    C�.    ©@�    _�    !�    A��    A��(    A�ZL    @�@�    @�'�    @�F�    A�    �uX�    �/    �    �{ݍ    j    @�@    @��    @t�    ��    ��d    ��A�    >I��    C��    �    C�>    @>�8    @���    AHں    @��    @��        D.%�    C
�    C���    C��$    �wf    �SǶ    �Y?1    A�?�    A��(    A��e    Avi    AE    @�5    �_�}    �8b    �@��    �d��    �=H$    �E�4    @�    @��    @��    ���p    ����    ����    >J�    C�r|    �a]n    C�Cu    @>�P    @��    AH�w    @�u     @�u         D+��    C	�K    C���    C���    �eO�    �W�Z    �e��    A�OL    A��(    A���    A`    A
Ee    @�i�    �P��    �@X    �Ng    �U�}    �E!l    �Sk�    @��    @��    @��    �u0�    ��ρ    ��&�    >M��    C͘�    �a	%    C�x�    @>�P    @�߷    AHں    @��    @��        D��    B��    C�Iy    C�-�    �^}�    �_X    �h?9    A�|�    A��(    A�Vr    A�    Az    A�    �K?A    �GRg    �RWT    �P�    �L�    �W�3    @JQ    @��    @9�    �f�T    ��ρ    ��`=    >M��    C�k�    �b�    ClP�    @>��    @�Y^    AHں    @�V     @�V         DhP    B�)D    C���    C��7    �C�S    �<�    �BA�    A��_    A��(    A��p    A�<    A9�    A	��    �7XR    �.�{    �.OT    �;��    �3v�    �2�<    @��    @��    @&�    �w�    ��{    �yjU    >OEF    C��t    �@��    Cq��    @>�{    @���    AHں    @�ƀ    @�ƀ        D�n    B���    C���    C��f    �(%�    �$_P    �#k{    A�!�    A��I    A�    Av4    A6!    A�a    �G;    ���    ��B    � �a    ��;    ���    @��    @��    @ q    ��r    ��     �-��    >T�z    C��    �%P@    C�G    @>�b    @�;�    AH�a    @�7     @�7         C���    B�J�    C��    C��8    �
�d    �*H    �+`    Aހn    A��    A��    AUW    A��    A�0    � ]�    ��    �?�    �^�    �"�     �!�    @h+    @D=    @R�    ���    �� }    �m    >Zg:    C��2    ��C    Ci{D    @>��    @�du    AH�a    @���    @���        C�h    B�{�    C��_    C�78    �4    ���    ���    A��?    A�5    A�J�    A,�    At:    A)    ��C    �
l�    ��    ���h    ��    ���    @,�    @5r    @��    �� C    �n�    ��$    >Z�    C
�    ��9    B�m    @>�n    @�mt    AHں    