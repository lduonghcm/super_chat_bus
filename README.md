# super_chat_bus

To start an erlang shell in the project:
```
$ ./_build/default/rel/super_chat_bus/bin/super_chat_bus console
```

`rebar.config` includes the following deps:
- cowboy: for creating a webserver that will allow clients to connect.
- lager : logging errors and stuff.
- mochiweb: to parsing json.
- erlbus: for creating channels and passing messages.
- sync: for development purposes. You can choose to exclude it but you will have to change the super_chat_bus.app.src accordingly.