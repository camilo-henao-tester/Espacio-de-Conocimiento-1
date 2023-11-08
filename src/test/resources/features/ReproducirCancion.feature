#language: es
  Característica: Reproducir una cancion en Spotify.
    Yo como usuario quiero buscar una cancion en Spotify para reproducirla.

  Escenario: Iniciar sesion
    Dado que el usuario abre el navegador en la pagina de Spotify
    Cuando ingresa el usuario
    Y contraseña
    Entonces el usuario quedara logueado.

  Escenario: reproduccion exitosa.
    Dado que el usuario abre el navegador en la pagina de Spotify
    Cuando el usuario ingresa el nombre de la cancion
    Y presiona la tecla enter
    Entonces el usuario podra reproducir una cancion.