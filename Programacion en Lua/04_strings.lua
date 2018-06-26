-- 1. Podemos definir Strings de tres modos diferentes:

  -- a. Comillas simples

    --Ejemplo 1
      x = 'Hola padre'
      print(x)

  -- b. Comillas dobles

    --Ejemplo 1
      y = "Hola hijo"
      print(y)


  -- c. Dobles corchetes (no admiten secuencias de escape)

    --Ejemplo 1
      z = [[Half-Life 3 (1 link MEGA 100% real no fake)]]
      print(z)


  -- El fin de poder declarar string de tantos modos diferentes es para poder
  -- encerrar un tipo de frase dentro de otra.

    -- Ejemplo 1
      o = "Hola 'padre'"
      print(o)

-- 2. Secuencias de escape

  -- Ejemplo 1
    j = 'Hola \'padre\''
    print(j)


-- 3. Multiples frases

  -- Los dobles corchetes muestran el texto tal cual se les da.

    -- Ejemplo 1
      t = [[Hola asdfg,
      esto no llevara tiempo.]]
      print(t)


-- 4. Anidamientos

  -- Las dobles comillas tambien permiten anidamientos, para ello se utiliza el
  -- simbolo de igual.

    -- Ejemplo 1
      e = [=[Hola, [[esto deberia ser asi]], quizas]=]
      print(e)


-- 5. Concatenaciones

  -- Se realizan con '..', se puede realizar entre:

    -- a. Cadenas de texto
      print('i like ' .. 'trains')

    -- b. Cadenas de texto y numeros

      -- En este caso los numeros son convertidos a string y posterioremente
      -- se concatenan.

        print('i like' .. 6)

  -- Realizar muchas concatenaciones puede producir ralentizaciones, ya que las
  -- nuevas string que se generan se van añadiendo a la memoria.


-- 6. Librerias de string

  -- Lua tiene un gran numero de funciones para tranajar con strings, seran
  -- tratadas posteriormente, pero algunos ejemplos son:

    -- Ejemplo 1
      print(string.find('Hola padre', 'pa')) -- Encuentra una substring

    -- Ejemplo 2
      print(string.char(65, 66, 67)) -- Devuelve una string basada en caracteres
                                     -- ASCII

-- 7. Coercion (revisar)

  -- Al igual que sucedia con los numeros, al trabajar con strings, los datos
  -- tambien realizan conversion automatica al tipo de datos apropiado cuando
  -- es necesario. Sobre esto tenemos poco control, y para convertir un numero
  -- a string podemos utilizar:

    -- Ejemplo 1
      print(string.format('%.4f', 5.1))
