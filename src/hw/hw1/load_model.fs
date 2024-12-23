#version 330 core
out vec4 FragColor;

in vec2 TexCoords;

uniform sampler2D texture_diffuse1;

void main()
{    
    FragColor = texture(texture_diffuse1, TexCoords);
}

// =======
// #version 330 core
// out vec4 FragColor;

// in vec2 TexCoords;

// uniform sampler2D texture_diffuse1; // 物体1的纹理
// uniform sampler2D texture_diffuse2; // 物体2的纹理
// uniform bool useSecondTexture;        // 控制是否使用第二个纹理