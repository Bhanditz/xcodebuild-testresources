<?xml version="1.0" encoding="UTF-8"?>
<shader id="1" version="100" vertex_shader="skinmesh.vs" fragment_shader="skinmesh.fs" optimize="true">
	<preprocessor>
		<definition name="PHONG_MATERIAL" />
		<definition name="MATERIAL_LIGHTINGMODEL_PHONG" />
		<include name="vertex_factory.sf" value="mesh_vertex_factory.sf" />
	</preprocessor>

	<attributes>
		<attribute size="3" type="AIT_FLOAT" name="a_position" />
		<attribute size="2" type="AIT_FLOAT" name="a_texCoord" />
		<attribute size="3" type="AIT_FLOAT" name="a_normal" />
		<attribute size="4" type="AIT_FLOAT" name="a_tangent" />
	</attributes>
</shader>
