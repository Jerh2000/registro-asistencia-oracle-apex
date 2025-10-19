prompt --application/shared_components/user_interface/lovs/estudiante_nombre
begin
--   Manifest
--     ESTUDIANTE.NOMBRE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>99494367163597025604
,p_default_application_id=>282405
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JERH2000'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(99503290262715352120)
,p_lov_name=>'ESTUDIANTE.NOMBRE'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'ESTUDIANTE'
,p_return_column_name=>'ID_EST'
,p_display_column_name=>'NOMBRE'
,p_default_sort_column_name=>'NOMBRE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15662441004378
,p_created_on=>wwv_flow_imp.dz('20251019214718Z')
,p_updated_on=>wwv_flow_imp.dz('20251019214718Z')
,p_created_by=>'JAIRO142014@HOTMAIL.COM'
,p_updated_by=>'JAIRO142014@HOTMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
