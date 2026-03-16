#version 330 core

in vec3 vertex;
uniform float escalat;

void main()  {
    gl_Position = vec4 (vertex * escalat, 1.0);
}
