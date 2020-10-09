/*
    Inochi2D Math helpers

    Copyright © 2020, Inochi2D Project
    Distributed under the 2-Clause BSD License, see LICENSE file.
    
    Authors: Luna Nielsen
*/
module inochi2d.math;
public import gl3n.linalg;
public import gl3n.math;
public import std.math;

public import inochi2d.math.transform;
public import inochi2d.math.camera;


// Unsigned int vectors
alias vec2u = Vector!(uint, 2); /// ditto
alias vec3u = Vector!(uint, 3); /// ditto
alias vec4u = Vector!(uint, 4); /// ditto

// Unsigned short vectors
alias vec2us = Vector!(ushort, 2); /// ditto
alias vec3us = Vector!(ushort, 3); /// ditto
alias vec4us = Vector!(ushort, 4); /// ditto