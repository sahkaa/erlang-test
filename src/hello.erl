%%%-------------------------------------------------------------------
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 23. Sep 2023 15:57
%%%-------------------------------------------------------------------
-module(hello).
-author("alexander.yushchenko").

%% API
-export([hello_world/0]).

hello_world() -> io:fwrite("hello, world\n").
