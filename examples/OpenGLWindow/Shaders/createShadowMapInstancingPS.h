// this file is autogenerated using stringify.bat (premake --stringify) in the
// build folder of this project
static const char* createShadowMapInstancingFragmentShader =
    "#version 330\n"
    "precision highp float;\n"
    "layout(location = 0) out float fragmentdepth;\n"
    "void main(void)\n"
    "{\n"
    "	fragmentdepth = gl_FragCoord.z;\n"
    "}\n";
