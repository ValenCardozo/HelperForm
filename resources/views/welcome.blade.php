<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

                <div class="flex flex-wrap">
                    <div id="test">
                        <test-component></test-component>
                    </div>

                    <div id="app">
                        <example-component></example-component>
                    </div>
                </div>

                </div>
            </div>
        </div>
    </body>
</html>
<script src="{{ asset('js/app.js') }}" ></script>
