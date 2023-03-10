#include <GLFW/glfw3.h>

int main()
{
    glfwInit();
	GLFWwindow* window = glfwCreateWindow(640, 480, "My Title", NULL, NULL);
	if (!window)
	{
		// Window or OpenGL context creation failed
	}
    glfwTerminate();
}