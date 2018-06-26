-- Lua solo admite un tipo de numeros -> float

  -- A la hora de trabajar con este tipo de numeros, es importante recordar
  -- que podemos tener problemas al trabajar con fraccionales y con numeros
  -- superiores a 2^53. Por esto es importante realizar redondeos cuando
  -- sea necesario.

-- 1. Operaciones

  -- En la consola interactiva se puede operar directamente.
    -- = 1
    -- = 1 + 2
    -- = 1 / 3

  -- Ejemplo 1
    x = 2
    y = 3
    print (x * y)

  -- Tambien se puede trabajar con exponentes
    v = 1e10
    o = 2.56e-3
    print(v, o)

-- 2. Libreria

  -- Lua tiene una libreria de matematicas, esta sera tratada posterioremente,
  -- un ejemplo de funcion matematica seria:

    -- Ejemplo 1
      h = math.pi
      print(h)

-- 3. Conversion

  -- Se pueden convertir datos tipo string a numeros.

    -- Ejemplo 1
      o = tonumber('123')
      print(o, type(o))

-- 4. Coercion

  -- Cuando se realizan operaciones matematicas, Lua siempre tratara de
  -- convertir el tipo de datos con el que opera al dato correcto.
  -- En casos donde trabajemos con cadenas de texto o cuando operamos
  -- con == o ~= dara error.

    -- Ejemplo 1
      i = '54'
      p = 87
      print(i + p)
