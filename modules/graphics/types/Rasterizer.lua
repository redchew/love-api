local path = (...):match('(.-)[^%./]+$')

return {
    name = 'Rasterizer',
    description = 'A Rasterizer handles font rendering, containing the font data (image or TrueType font) and drawable glyphs.',
    supertypes = {
        'Object',
    },
    functions = {
        {
            name = 'getHeight',
            description = 'Get Height',
            variants = {
                {
                    returns = {
                        {
                            type = 'number',
                            name = 'height',
                            description = 'Height',
                        }
                    },
                },
            },
        },
    },
}