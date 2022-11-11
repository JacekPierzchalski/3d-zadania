#version 410

layout(location=0) out vec4 vFragColor;

void main() {
    vFragColor = vertex_color;
}
