prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>99494367163597025604
,p_default_application_id=>282405
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JERH2000'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(99499985599176214178)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15662442219633
,p_created_on=>wwv_flow_imp.dz('20251019212418Z')
,p_updated_on=>wwv_flow_imp.dz('20251019220107Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99499997322397214198)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20251019212418Z')
,p_updated_on=>wwv_flow_imp.dz('20251019212418Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99504032260330081280)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Registro de Asistencia'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-tasks-alt'
,p_parent_list_item_id=>wwv_flow_imp.id(99499997322397214198)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8,9'
,p_created_on=>wwv_flow_imp.dz('20251019215426Z')
,p_updated_on=>wwv_flow_imp.dz('20251019215426Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(99501311165144946903)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>unistr('Gesti\00F3n de Estudiantes')
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-users-alt'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,5'
,p_created_on=>wwv_flow_imp.dz('20251019213202Z')
,p_updated_on=>wwv_flow_imp.dz('20251019213202Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
