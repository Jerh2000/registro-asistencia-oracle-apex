prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 282405
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>99494367163597025604
,p_default_application_id=>282405
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JERH2000'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(99499990669209214190)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
