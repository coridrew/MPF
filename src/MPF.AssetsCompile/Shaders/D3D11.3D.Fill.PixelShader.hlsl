#include "D3D11.3D.Fill.Shaders.hlsli"

Texture2D Tex1;
SamplerState Sampler1;

float4 main(PixelShaderInput input) : SV_TARGET
{
	return Tex1.Sample(Sampler1, input.TexCoord.xy);
}