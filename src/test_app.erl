%%%-------------------------------------------------------------------
%% @doc test public API
%% @end
%%%-------------------------------------------------------------------

-module(test_app).

-behaviour(application).

-emqx_plugin(?MODULE).

-export([ start/2
        , stop/1
        ]).

start(_StartType, _StartArgs) ->
    {ok, Sup} = emqx_plugin_template_sup:start_link(),
    emqx_plugin_template:load(application:get_all_env()),
    {ok, Sup}.

stop(_State) ->
    emqx_plugin_template:unload().
%% internal functions
