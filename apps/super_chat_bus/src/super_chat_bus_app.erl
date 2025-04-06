%%%-------------------------------------------------------------------
%% @doc super_chat_bus public API
%% @end
%%%-------------------------------------------------------------------

-module(super_chat_bus_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    super_chat_bus_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
