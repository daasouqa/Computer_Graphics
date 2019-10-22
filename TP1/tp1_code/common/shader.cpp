#include <stdio.h>
#include <string>
#include <vector>
#include <iostream>
#include <fstream>
#include <algorithm>
#include <sstream>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
using namespace std;

#include <stdlib.h>
#include <string.h>

#include <GL/glew.h>

#include "shader.hpp"

GLuint load_shaders(const char * vertex_file_path,const char * fragment_file_path){

	// Create the shaders
        //*** A completer *************/
        //use glCreateShader()
        /**Create vertex Shader*/
        unsigned int vertexShader;
        vertexShader = glCreateShader(GL_VERTEX_SHADER);
        
        /**Create Fragment Shader*/
        unsigned int fragmentShader;
        fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
        
        //**********************/

        // Read the Vertex Shader code from the file
        std::string vertex_shader_code;
        std::ifstream vertex_shader_stream(vertex_file_path, std::ios::in);
        if(vertex_shader_stream.is_open()){
		std::stringstream sstr;
                sstr << vertex_shader_stream.rdbuf();
                vertex_shader_code = sstr.str();
                vertex_shader_stream.close();
	}else{
		printf("Impossible to open %s. Are you in the right directory ? Don't forget to read the FAQ !\n", vertex_file_path);
		getchar();
		return 0;
	}

	// Read the Fragment Shader code from the file
        std::string fragment_shader_code;
        std::ifstream fragment_shader_stream(fragment_file_path, std::ios::in);
        if(fragment_shader_stream.is_open()){
		std::stringstream sstr;
                sstr << fragment_shader_stream.rdbuf();
                fragment_shader_code = sstr.str();
                fragment_shader_stream.close();
	}

        GLint result = GL_FALSE;
        int info_log_length;
        

	// Compile Vertex Shader

	printf("Compiling shader : %s\n", vertex_file_path);
        const char *vertex_source_pointer = vertex_shader_code.c_str();
    
    std::cout << "Rani rah nebda" << endl;
    
        /**Compiling vertex shader*/
        glShaderSource(vertexShader, 1, &vertex_source_pointer, NULL);
        glCompileShader(vertexShader);
    
    std::cout << "Rani khallast" << endl;
    
    // Check Vertex Shader
        /**Checking for vertex shader compiling errors*/
        int success;
        char infoLog[512];
        glGetShaderiv(vertexShader, GL_COMPILE_STATUS, &success);
        
        if(!success)
            {
                glGetShaderInfoLog(vertexShader, 512, NULL, infoLog);
                std::cout << "ERROR::SHADER::VERTEX::COMPILATION_FAILED\n" << infoLog <<
                          std::endl;
            }
        
	

	// Compile Fragment Shader
	printf("Compiling shader : %s\n", fragment_file_path);
        char const * FragmentSourcePointer = fragment_shader_code.c_str();
    
    
        /**Compiling fragment shader*/
        glShaderSource(fragmentShader, 1, &FragmentSourcePointer, NULL);
        glCompileShader(fragmentShader);

	// Check Fragment Shader

    
    /**Creating a shader program*/
    
    unsigned int shaderProgram;
    shaderProgram = glCreateProgram();
    
    // Link the program
    printf("Linking program\n");
    
    // Check the program
    
        
        /**Linking the objects to the program*/
        
        glAttachShader(shaderProgram, vertexShader);
        glAttachShader(shaderProgram, fragmentShader);
        glLinkProgram(shaderProgram);
    
        
        /**Activating the program*/
        glUseProgram(shaderProgram);
        
        
        //Detacher et supprimer
	    glDetachShader(shaderProgram, vertexShader);
	    glDetachShader(shaderProgram, fragmentShader);
	    
        glDeleteShader(vertexShader);
        glDeleteShader(fragmentShader);
        

        return shaderProgram;
        //******************************/
}


