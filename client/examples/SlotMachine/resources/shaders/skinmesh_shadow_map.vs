//// skinmesh_shadow_map.vs

//#include "common.sf"
//#include "material.sf"
//#include "vertex_factory.sf"

#define setupVertexFactoryInterpolants	setupVertexFactoryInterpolantsVSToFS

//// Shader output interpolants
//varying FVertexFactoryInterpolantsVSToFS interpolants;

void main()
{
	gl_Position = u_matWorldToClip * (vec4(a_position, 1.0) * calcBoneMatrix());
}
