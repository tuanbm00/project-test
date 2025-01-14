attribute vec3 a_posL;

attribute vec3 a_color;
varying vec4 v_color;

attribute vec2 a_uv;
varying vec2 v_uv;

void main()
{
	vec4 posL = vec4(a_posL, 1.0);
	gl_Position = posL;
	v_color = vec4(a_color, 1.0);
	v_uv = a_uv;
}
   