-- Existen 8 tipos de datos diferentes en Lua.


  -- 1. NUMEROS

    -- Ejemplo 1
      print(2 + 2)

    -- Ejemplo 2
    x = 10
    print(x)

      -- Los operadores matematicos con los que podemos trabajar son:

      print (2 + 2) -- Suma
      print (2 - 2) -- Resta
      print (2 * 2) -- Multiplicacion
      print (2 / 2) -- Division
      print (2 ^ 4) -- Potencia
      print (2 % 2) -- Resto


  -- 2. String

    -- Ejemplo 1
      print('Hola padre')

    -- Ejemplo 2
      who = 'Yo'
      print(who)

      -- Concatenaciones (a diferencia de otros lenguajes, aqui se utiliza '..')

      -- Ejemplo 1
        print('Hola' .. who)

      -- Ejemplo 2
        print('Hola' .. ' ' .. who)


  -- 3. Booleanos

    -- Devuelven siempre un valor 'true' o 'false'

      print(0 == 0) -- Igualdad (true)
      print(0 ~= 0) -- Distinto (false)
      print(not 0 == 0) -- Negacion de 'x' (false)


    -- 4. Tablas

      -- Son un tipo de datos multiproposito que se utiliza para almacenar
      -- otros datos, son como los array de otros lenguajes

      -- Ejemplo 1
        y = {}
        print(y)


     -- 5. Funciones

     -- Son fragmentos de codigo asignados a una variable, que se ejecutan
     -- al ser invocadas.

     -- Ejemplo 1
        foo = function() -- Declaracion
          print('Hola padre')
        end
        foo() -- Invocacion
        print(foo) -- Muestra el valor de la funcion (id).


     -- 6. nil

       -- Representa la ausencia de un valor (igual que el null de otros
       -- lenguajes).

       -- Ejemplo 1
        print(r)


     -- 7. Userdata

       -- Son objetos externos a Lua, implementados en otro lenguaje de
       -- programacion. No se puede hacer nada con este tipo de datos, solo
       -- moverlos a lo largo del programa.


     -- 8. Hilos (thread)

      -- Seran tratados posteriormente.

     -- EX - type()

      -- Nos dice que tipo de dato tiene un objeto en concreto

      -- Ejemplo 1
      w = 'asd'
      print(w, type(w))
