prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>99494367163597025604
,p_default_application_id=>282405
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JERH2000'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Registro de Asistencia Estudiantil'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20251019212418Z')
,p_last_updated_on=>wwv_flow_imp.dz('20251019212418Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_last_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(99499998216977214200)
,p_plug_name=>'Registro de Asistencia Estudiantil'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2674017834225413037
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20251019212418Z')
,p_updated_on=>wwv_flow_imp.dz('20251019212418Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
