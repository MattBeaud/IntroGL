#version 400

smooth in vec4 vertColour;
in vec2 UV;

out vec4 outputColour;

uniform sampler2D myTextureSampler;

void main()
{
	outputColour = texture(myTextureSampler, UV).rgba * vertColour;
	//outputColour = vertColour;
}