<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com%22%3E/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Almarai:wght@300;400;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="CSS/styles.css">

    <script src="https://kit.fontawesome.com/58f29931b3.js" crossorigin="anonymous"></script>

    <title>Formulario de ingreso</title>
</head>

<body class="min-vh-100 d-flex flex-column">

    <header class="p-3">
        <a href="" class="text-decoration-none">
            <h1 class="titulo">Mi Chaucherita</h1>
        </a>
    </header>


    
    <main class="container flex-grow-1 d-flex align-items-center justify-content-center align-self-center">

        <div class="card card-80-percent">

            <div class="card-header subtitulo text-center">
                Cuenta: Banco
            </div>

            <div class="card-body">
                <p class="normal">Registrar un ingreso </p>
                <form class="mx-auto my-4 text-center" action="ingreso" method="post">

                    <div class="row mb-3">
                        <label for="valor" class="margin-btm0 h4 normal col-md-5 col-form-label text-md-end text-sm-start">Valor:
                            $</label>
                        <div class="col-md-3">
                            <input type="text" id="valor" name="valor" class="form-control" style="width: 100%;"
                                placeholder="Ingresa el valor" required>
                        </div>
                    </div>

                    <div class="row mb-3">
                        <label for="categoria"
                            class="margin-btm0 h4 normal col-md-5 col-form-label text-md-end text-sm-start">Categoría:</label>
                        <div class="col-md-3">
                            <select id="categoria" name="categoria" class="form-control" style="width: 100%;">
                                <option value="option1">Seleccionar</option>
                                <option value="option2">Nómina</option>
                                <option value="option3">Universidad</option>
                                <option value="option4">Transferencia</option>
                                <option value="option5">Regalos</option>
                                <option value="option6">Transporte</option>
                                <option value="option7">Comida</option>
                                <option value="option8">Salud</option>
                                <option value="option9">Entretenimiento</option>
                                <option value="option9">Ahorros</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group row mb-3">
                        <label for="fecha"
                            class="margin-btm0 h4 normal col-md-5 col-form-label text-md-end text-sm-start">Fecha:</label>
                        <div class="col-md-3">
                            <input type="date" id="fecha" name="fecha" class="form-control text-right"
                                style="width: 100%;">
                        </div>
                    </div>

                    <div class="row mb-3">
                        <label for="concepto"
                            class="margin-btm0 h4 normal col-md-5 col-form-label text-md-end text-sm-start">Concepto:</label>
                        <div class="col-md-3">
                            <textarea id="concepto" name="concepto" class="form-control" rows="3" style="width: 100%;"
                                placeholder=""></textarea>
                        </div>
                    </div>


                    <div class="space-below-form">
                            <div class="col-md-6 mx-auto">
                                <button id="guardarBtn" type="button" class="btn btn-azul normal white_letter"
                                    onclick="guardar()">Guardar</button>
                                <button id="cancelarBtn" type="button"
                                    class="btn btn-secondary btn-violetaOscuro normal white_letter"
                                    onclick="cancelar()">Cancelar</button>
                            </div>
                    </div>
                    <script>
                        function guardar() {
                            alert("Guardado");
                            window.location.href = 'index.html';
                        }
                        function cancelar() {
                            window.location.href = 'index.html';
                        }
                    </script>

                </form>
            </div>

            <script>
                function irAIndex() {
                    // Redirigir a configuracion.html
                    window.location.href = "index.html";
                }
            </script>

        </div>

    </main>
</body>

</html>