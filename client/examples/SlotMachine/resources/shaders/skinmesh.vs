//// skinmesh.vs

//#include "common.sf"
//#include "material.sf"
//#include "vertex_factory.sf"

#define setupVertexFactoryInterpolants	setupVertexFactoryInterpolantsVSToPS

//// Shader output interpolants
//varying FVertexFactoryInterpolantsVSToFS interpolants;

void main()
{
	initializeVertexFactoryIntermediates();
	initializeMaterialVertexParameters();

	setupVertexFactoryInterpolants();
	gl_Position = u_matWorldToClip * getMaterialVertexWorldPosition();
}
