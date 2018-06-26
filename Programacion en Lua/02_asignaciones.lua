-- Denominamos asignacion a la accion de dar valor a una variable, esta puede
-- realizarse de dos modos:

  -- 1. Asignacion de valores individual

    -- Ejemplo 1
      x = 1
      y = 'Hola padre'
      print(x, y)


  -- 2. Asignacion multiple

    -- Ejemplo 1
      z, c = 2, 'blue'
      print(z, c)

    -- Ejemplo 2
      a, b = 2 + 24, 'blue' .. 5
      print(a, b)


-- Intercambio de valores

  -- Cuando asignamos valor a una variable, la evaluacion de variables sucede
  -- antes de la asignacion, por tanto:

  -- Ejemplo 1
    v, w = 2, 4 -- Asignacion inicial
    print(v, w)

    v, w = w, v -- Intercambio
    print(v, w)


-- Cuando se realizan asignaciones multiples, si el numero de varables
-- no corresponde al numero de datos, los datos sobrantes son ignorados.

  -- Ejemplo 1
    q, l, u = 'asf', 5, 2, 4, 'aew'
    print(q, l, u)
