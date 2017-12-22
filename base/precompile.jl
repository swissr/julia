# This file is a part of Julia. License is MIT: https://julialang.org/license

# Steps to regenerate this file:
# 1. Remove all `precompile` calls
# 2. Rebuild system image
# 3. Enable TRACE_COMPILE in options.h and rebuild
# 4. Run `./julia 2> precompiles.txt` and do various things.
# 5. Run `./julia contrib/fixup_precompile.jl precompiles.txt to overwrite `precompile.jl`
#    or ./julia contrib/fixup_precompile.jl --merge precompiles.txt to merge into existing
#    `precompile.jl`

let
PrecompileStagingArea = Module()
for (_pkgid, _mod) in Base.loaded_modules
    if !(_pkgid.name in ("Main", "Core", "Base"))
        @eval PrecompileStagingArea $(Symbol(_mod)) = $_mod
    end
end
@eval PrecompileStagingArea begin
precompile(Tuple{Type{Array{Array{UInt8, 1}, 1}}, UndefInitializer, Int64})
precompile(Tuple{Type{Array{Float64, 1}}, Int64})
precompile(Tuple{Type{Array{UInt8, 1}}, Int64})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Generator{Base.Dict{UInt8, UInt8}, typeof(Base.reverse)}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Pair{String, String}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Pair{Symbol, String}, Base.Pair{Symbol, Int64}, Base.Pair{Symbol, Module}, Base.Pair{Symbol, Base.Dict{Any, Any}}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Pair{Symbol, String}, Base.Pair{Symbol, Int64}, Base.Pair{Symbol, Module}})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}, Base.Pair{UInt8, UInt8}})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, typeof(Base.names), Array{Any, 1}})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, typeof(Base.reverse), Base.Dict{UInt8, UInt8}})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, typeof(Core.Typeof), Tuple{Symbol}})
precompile(Tuple{Type{Base.GenericIOBuffer{Array{UInt8, 1}}}, Array{UInt8, 1}, Bool, Bool})
precompile(Tuple{Type{Base.IOContext{IO_t} where IO_t<:IO}, Base.GenericIOBuffer{Array{UInt8, 1}}, Base.IOStream})
precompile(Tuple{Type{Base.IOContext{IO_t} where IO_t<:IO}, Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Base.Pair{Symbol, Tuple{Int64, Int64}}})
precompile(Tuple{Type{Base.IOContext{IO_t} where IO_t<:IO}, REPL.Terminals.TTYTerminal, Base.Pair{Symbol, Bool}})
precompile(Tuple{Type{Base.InterpreterIP}, Core.CodeInfo, Ptr{Nothing}})
precompile(Tuple{Type{Base.Iterators.Zip{I, Z} where Z<:Base.Iterators.AbstractZipIterator where I}, Array{Symbol, 1}, Base.Iterators.Zip2{Array{Symbol, 1}, Array{DataType, 1}}})
precompile(Tuple{Type{Base.MIME{Symbol("text/plain")}}})
precompile(Tuple{Type{Base.Multimedia.TextDisplay}, Base.TTY})
precompile(Tuple{typeof(Base._atexit)})
precompile(Tuple{typeof(Base._compute_eltype), Type{Tuple{Int64, String}}})
precompile(Tuple{typeof(Base._methods), typeof(Base.require), Type{Tuple}, Int64, UInt64})
precompile(Tuple{typeof(Base._methods_by_ftype), Type{Tuple{typeof(Base.require), Vararg{Any, N} where N}}, Int64, UInt64})
precompile(Tuple{typeof(Base._reformat_bt), Array{Ptr{Nothing}, 1}, Array{Any, 1}})
precompile(Tuple{typeof(Base._similar_for), Array{Any, 1}, Type{String}, Base.Generator{Array{Any, 1}, typeof(Base.string)}, Base.HasShape{1}})
precompile(Tuple{typeof(Base._similar_for), Array{Base.Docs.DocStr, 1}, Type{Markdown.MD}, Base.Generator{Array{Base.Docs.DocStr, 1}, typeof(Base.Docs.parsedoc)}, Base.HasShape{1}})
precompile(Tuple{typeof(Base._start)})
precompile(Tuple{typeof(Base._truncate_at_width_or_chars), String, Int64, String, String})
precompile(Tuple{typeof(Base._uv_hook_close), Base.PipeEndpoint})
precompile(Tuple{typeof(Base._uv_hook_close), Base.Process})
precompile(Tuple{typeof(Base._uv_hook_close), Base.Timer})
precompile(Tuple{typeof(Base.afoldl), typeof(Base.:(+)), Int64, Int64, Int64})
precompile(Tuple{typeof(Base.alignment), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Float64, 1}, Base.OneTo{Int64}, Base.OneTo{Int64}, Int64, Int64, Int64})
precompile(Tuple{typeof(Base.alignment), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Float64, 2}, Base.OneTo{Int64}, Base.OneTo{Int64}, Int64, Int64, Int64})
precompile(Tuple{typeof(Base.alignment), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Int64, 1}, Base.OneTo{Int64}, Base.OneTo{Int64}, Int64, Int64, Int64})
precompile(Tuple{typeof(Base.alignment), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.SubArray{Float64, 2, Array{Float64, 3}, Tuple{Base.OneTo{Int64}, Base.OneTo{Int64}, Int64}, false}, Base.OneTo{Int64}, Base.OneTo{Int64}, Int64, Int64, Int64})
precompile(Tuple{typeof(Base.alloc_buf_hook), Base.PipeEndpoint, UInt64})
precompile(Tuple{typeof(Base.alloc_buf_hook), Base.TTY, UInt64})
precompile(Tuple{typeof(Base.append_any), Tuple{DataType, UInt8, UInt8}, String})
precompile(Tuple{typeof(Base.check_open), Base.TTY})
precompile(Tuple{typeof(Base.close), Base.Pipe})
precompile(Tuple{typeof(Base.collect), Base.Generator{Array{Base.SubString{String}, 1}, typeof(Base.parse_env)}})
precompile(Tuple{typeof(Base.collect), Tuple{String, String}})
precompile(Tuple{typeof(Base.collect), Type{Any}, Base.Generator{Tuple{Symbol}, typeof(Core.Typeof)}})
precompile(Tuple{typeof(Base.collect_similar), Array{Any, 1}, Base.Generator{Array{Any, 1}, typeof(Base.names)}})
precompile(Tuple{typeof(Base.collect_to!), Array{Base.AbstractEnv, 1}, Base.Generator{Array{Base.SubString{String}, 1}, typeof(Base.parse_env)}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Base.CurrentEnv, 1}, Base.CurrentEnv, Base.Generator{Array{Base.SubString{String}, 1}, typeof(Base.parse_env)}, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Markdown.MD, 1}, Markdown.MD, Base.Generator{Array{Base.Docs.DocStr, 1}, typeof(Base.Docs.parsedoc)}, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{String, 1}, String, Base.Generator{Array{Any, 1}, typeof(Base.find_env)}, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{String, 1}, String, Base.Generator{Array{Any, 1}, typeof(Base.string)}, Int64})
precompile(Tuple{typeof(Base.convert), Type{REPL.LineEdit.InputAreaState}, REPL.LineEdit.InputAreaState})
precompile(Tuple{typeof(Base.convert), Type{REPL.LineEdit.MIState}, REPL.LineEdit.MIState})
precompile(Tuple{typeof(Base.convert), Type{Union{Nothing, REPL.LineEdit.Prompt}}, REPL.LineEdit.Prompt})
precompile(Tuple{typeof(Base.convert), Type{Union{Nothing, Type{T} where T}}, Nothing})
precompile(Tuple{typeof(Base.copy), Array{Float64, 1}})
precompile(Tuple{typeof(Base.copy), Base.GenericIOBuffer{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.copymutable), Array{String, 1}})
precompile(Tuple{typeof(Base.copyto!), Array{Float64, 1}, Array{Float64, 1}})
precompile(Tuple{typeof(Base.copyto!), Array{Function, 1}, Tuple{typeof(Base.:(+)), typeof(Base.:(-)), typeof(Base.:(*)), typeof(Base.:(/)), typeof(Base.:(&)), typeof(Base.:(|)), typeof(Base.:(<<)), typeof(Base.:(>>)), typeof(Base.:(>>>))}})
precompile(Tuple{typeof(Base.deleteat!), Array{Ptr{Nothing}, 1}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.depwarn), String, Symbol})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol, Symbol, Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.displaysize), Base.IOStream})
precompile(Tuple{typeof(Base.done), Array{AbstractString, 1}, Int64})
precompile(Tuple{typeof(Base.done), Base.Dict{String, String}, Int64})
precompile(Tuple{typeof(Base.done), Base.Iterators.Zip{Array{Symbol, 1}, Base.Iterators.Zip2{Array{Symbol, 1}, Array{DataType, 1}}}, Tuple{Int64, Tuple{Int64, Int64}}})
precompile(Tuple{typeof(Base.done), Tuple{Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{DataType, UInt8, UInt8}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{String, String, String, String, String, String, String, String}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{Tuple{DataType, DataType}, Tuple{DataType, DataType}, Tuple{DataType, DataType}, Tuple{DataType, DataType}, Tuple{DataType, DataType}}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{UnionAll, UnionAll, UnionAll, UnionAll}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{typeof(Base.:(+)), typeof(Base.:(-)), typeof(Base.:(*)), typeof(Base.:(/))}, Int64})
precompile(Tuple{typeof(Base.done), Tuple{typeof(Base.:(+)), typeof(Base.:(-)), typeof(Base.abs), typeof(Base.abs2)}, Int64})
precompile(Tuple{typeof(Base.empty!), Array{Base.Pair{Base.PkgId, UInt64}, 1}})
precompile(Tuple{typeof(Base.endswith), String, Char})
precompile(Tuple{typeof(Base.eof), Base.PipeEndpoint})
precompile(Tuple{typeof(Base.eof), Base.TTY})
precompile(Tuple{typeof(Base.find), Array{Float64, 1}})
precompile(Tuple{typeof(Base.find_env), Array{Base.AbstractEnv, 1}})
precompile(Tuple{typeof(Base.find_env), Base.CurrentEnv})
precompile(Tuple{typeof(Base.find_env), Base.NamedEnv})
precompile(Tuple{typeof(Base.find_env), typeof(Pkg.dir)})
precompile(Tuple{typeof(Base.findfirst), Base.EqualTo{UInt8}, Base.GenericIOBuffer{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.first), Base.OneTo{Int64}})
precompile(Tuple{typeof(Base.firstindex), String})
precompile(Tuple{typeof(Base.flush), Base.IOStream})
precompile(Tuple{typeof(Base.get!), Base.IdDict{Any, Any}, Base.Docs.Binding, Base.Docs.MultiDoc})
precompile(Tuple{typeof(Base.getindex), Array{AbstractString, 1}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Array{Any, 1}, UInt64})
precompile(Tuple{typeof(Base.getindex), Array{Ptr{Nothing}, 1}, Int64})
precompile(Tuple{typeof(Base.getindex), Base.Dict{Any, Any}, Symbol})
precompile(Tuple{typeof(Base.getindex), Base.Dict{String, String}, String})
precompile(Tuple{typeof(Base.getindex), Base.Dict{Symbol, Function}, Symbol})
precompile(Tuple{typeof(Base.getindex), Base.IdDict{Any, Any}, Symbol})
precompile(Tuple{typeof(Base.getindex), Base.SubArray{Float64, 2, Array{Float64, 3}, Tuple{Base.OneTo{Int64}, Base.OneTo{Int64}, Int64}, false}, Int64, Int64})
precompile(Tuple{typeof(Base.getindex), Core.SimpleVector, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Base.GenericIOBuffer{Array{UInt8, 1}}, Int64}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{DataType, Int64}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{Float32, Float32, Float32, Float32, Float32, Float32}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{Float32, Float32, Float32, Float32}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Expr, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Expr, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Symbol, Symbol, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Symbol, Symbol, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Symbol, Symbol, Symbol, Symbol, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Symbol, Symbol, Symbol, Symbol, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{String, Symbol}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Expr, Expr, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Expr, Expr, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Symbol, Symbol, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr, Symbol, Symbol, Expr}, Int64})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Expr}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String, Symbol}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, String}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.getindex), Tuple{Symbol, Symbol, Symbol}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.open), Base.CmdRedirect, String, Base.TTY})
precompile(Tuple{typeof(Base.position), Base.GenericIOBuffer{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.precompilableerror), LoadError, Bool})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, String, Base.SubString{String}, String})
precompile(Tuple{typeof(Base.print), Base.GenericIOBuffer{Array{UInt8, 1}}, Tuple{UInt64, UInt64}})
precompile(Tuple{typeof(Base.print), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Module, String, Symbol})
precompile(Tuple{typeof(Base.print), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, String, Type{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.print), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Base.CurrentEnv}})
precompile(Tuple{typeof(Base.print), Base.IOContext{REPL.Terminals.TTYTerminal}, Int64, String, Char})
precompile(Tuple{typeof(Base.print), Base.IOContext{REPL.Terminals.TTYTerminal}, Int64})
precompile(Tuple{typeof(Base.print), Base.IOContext{REPL.Terminals.TTYTerminal}, String, Char})
precompile(Tuple{typeof(Base.print), Base.IOContext{REPL.Terminals.TTYTerminal}, String, Type{String}})
precompile(Tuple{typeof(Base.print), Base.IOStream, String})
precompile(Tuple{typeof(Base.print), Base.TTY, String, Base.VersionNumber, String, String, String, String, String, Char})
precompile(Tuple{typeof(Base.print), REPL.Terminals.TTYTerminal, String})
precompile(Tuple{typeof(Base.print_matrix), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.SubArray{Float64, 2, Array{Float64, 3}, Tuple{Base.OneTo{Int64}, Base.OneTo{Int64}, Int64}, false}})
precompile(Tuple{typeof(Base.print_matrix_row), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Float64, 1}, Array{Tuple{Int64, Int64}, 1}, Int64, Base.OneTo{Int64}, String})
precompile(Tuple{typeof(Base.print_matrix_row), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Float64, 2}, Array{Tuple{Int64, Int64}, 1}, Int64, Base.OneTo{Int64}, String})
precompile(Tuple{typeof(Base.print_matrix_row), Base.IOContext{REPL.Terminals.TTYTerminal}, Array{Int64, 1}, Array{Tuple{Int64, Int64}, 1}, Int64, Base.OneTo{Int64}, String})
precompile(Tuple{typeof(Base.print_matrix_row), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.SubArray{Float64, 2, Array{Float64, 3}, Tuple{Base.OneTo{Int64}, Base.OneTo{Int64}, Int64}, false}, Array{Tuple{Int64, Int64}, 1}, Int64, Base.OneTo{Int64}, String})
precompile(Tuple{typeof(Base.println), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Base.SubString{String}})
precompile(Tuple{typeof(Base.println), Base.IOContext{REPL.Terminals.TTYTerminal}, Int64, String})
precompile(Tuple{typeof(Base.println), Base.IOContext{REPL.Terminals.TTYTerminal}, String})
precompile(Tuple{typeof(Base.println), Base.TTY, String, Base.VersionNumber, String, String, String, String, String})
precompile(Tuple{typeof(Base.println), REPL.Terminals.TTYTerminal})
precompile(Tuple{typeof(Base.project_deps_get), String, String})
precompile(Tuple{typeof(Base.promote_eltype), Array{String, 1}})
precompile(Tuple{typeof(Base.promote_eltype), Array{Symbol, 1}, Array{String, 1}})
precompile(Tuple{typeof(Base.promote_eltype), Array{Symbol, 1}, Array{Symbol, 1}, Array{Symbol, 1}, Array{Symbol, 1}, Array{Symbol, 1}, Array{String, 1}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(&))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(*))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(+))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(-))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(/))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(<<))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(>>))}, Type{typeof(Base.:(>>>))}})
precompile(Tuple{typeof(Base.promote_type), Type{typeof(Base.:(|))}, Type{Function}})
precompile(Tuple{typeof(Base.promote_typejoin), Type{Base.CurrentEnv}, Type{Base.NamedEnv}})
precompile(Tuple{typeof(Base.promote_typejoin), Type{Int64}, Type{String}})
precompile(Tuple{typeof(Base.promote_typejoin), Type{Union{}}, Type{Int64}})
precompile(Tuple{typeof(Base.push!), Array{Base.Docs.DocStr, 1}, Base.Docs.DocStr})
precompile(Tuple{typeof(Base.push!), Array{Base.Docs.MultiDoc, 1}, Base.Docs.MultiDoc})
precompile(Tuple{typeof(Base.push!), Array{Tuple{String, Int64}, 1}, Tuple{String, Int64}})
precompile(Tuple{typeof(Base.push!), Base.Set{Any}, Symbol})
precompile(Tuple{typeof(Base.push!), Base.Set{Any}, Tuple{Module, String, Float64}})
precompile(Tuple{typeof(Base.pushmeta!), Expr, Symbol})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Array{Float64, 1}, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Array{Float64, 2}, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Array{Float64, 3}, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Array{Int64, 1}, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Base.Dict{String, String}, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{ErrorException, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Float64, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Int64, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Markdown.MD, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{MethodError, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Module, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{Nothing, Nothing}})
precompile(Tuple{typeof(Base.put!), Base.Channel{Any}, Tuple{String, Nothing}})
precompile(Tuple{typeof(Base.rand), Int64, Int64, Int64})
precompile(Tuple{typeof(Base.rand), Int64, Int64})
precompile(Tuple{typeof(Base.rand), Int64})
precompile(Tuple{typeof(Base.rand), Random.RandomDevice, Type{UInt32}, Int64})
precompile(Tuple{typeof(Base.read), Base.TTY, Type{UInt8}})
precompile(Tuple{typeof(Base.readuntil), Base.PipeEndpoint, Char})
precompile(Tuple{typeof(Base.readuntil), Base.TTY, String})
precompile(Tuple{typeof(Base.readuntil), REPL.Terminals.TTYTerminal, String})
precompile(Tuple{typeof(Base.repl_cmd), Base.Cmd, REPL.Terminals.TTYTerminal})
precompile(Tuple{typeof(Base.repl_color), String, Symbol})
precompile(Tuple{typeof(Base.replace), Base.SubString{String}, Base.Pair{Base.Regex, String}})
precompile(Tuple{typeof(Base.replace), String, Base.Pair{Char, Char}})
precompile(Tuple{typeof(Base.require), Module, Symbol})
precompile(Tuple{typeof(Base.reseteof), Base.TTY})
precompile(Tuple{typeof(Base.resize!), Array{Tuple{String, Int64}, 1}, Int64})
precompile(Tuple{typeof(Base.run), Base.Cmd})
precompile(Tuple{typeof(Base.schedule), Task, Nothing})
precompile(Tuple{typeof(Base.seek), Base.GenericIOBuffer{Array{UInt8, 1}}, Int64})
precompile(Tuple{typeof(Base.seekend), Base.IOStream})
precompile(Tuple{typeof(Base.setindex!), Array{Any, 1}, Array{String, 1}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.setindex!), Array{Any, 1}, Array{Symbol, 1}, Base.UnitRange{Int64}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Any, Any}, Char, Char})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Any, Any}, Char, String})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Any, Any}, Module, Symbol})
precompile(Tuple{typeof(Base.setindex!), Base.IdDict{Any, Any}, Base.Docs.MultiDoc, Base.Docs.Binding})
precompile(Tuple{typeof(Base.setproperty!), Base.Process, Symbol, Ptr{Nothing}})
precompile(Tuple{typeof(Base.setproperty!), Base.Process, Symbol, Symbol})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PrefixHistoryPrompt{REPL.REPLHistoryProvider}, Symbol, REPL.LineEdit.Prompt})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PrefixSearchState, Symbol, Int64})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PrefixSearchState, Symbol, REPL.LineEdit.MIState})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PrefixSearchState, Symbol, REPL.LineEdit.Prompt})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PrefixSearchState, Symbol, String})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PromptState, Symbol, Base.GenericIOBuffer{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.PromptState, Symbol, REPL.LineEdit.InputAreaState})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.SearchState, Symbol, Bool})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEdit.SearchState, Symbol, REPL.LineEdit.Prompt})
precompile(Tuple{typeof(Base.setproperty!), REPL.LineEditREPL, Symbol, Bool})
precompile(Tuple{typeof(Base.setproperty!), REPL.REPLHistoryProvider, Symbol, REPL.LineEdit.Prompt})
precompile(Tuple{typeof(Base.shell_escape_posixly), String})
precompile(Tuple{typeof(Base.show), Base.GenericIOBuffer{Array{UInt8, 1}}, Type{Any}})
precompile(Tuple{typeof(Base.show), Base.GenericIOBuffer{Array{UInt8, 1}}, Type{Base.AbstractEnv}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Array{Base.AbstractEnv, 1}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Base.CurrentEnv})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Base.MIME{Symbol("text/plain")}, Base.StackTraces.StackFrame})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Base.NamedEnv})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Array{UInt8, 1}}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Base.CurrentEnv}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Base.GenericIOBuffer{Array{UInt8, 1}}}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Base.NamedEnv}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Bool}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{UInt8}})
precompile(Tuple{typeof(Base.show), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, typeof(Pkg.dir)})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Array{Float64, 1}})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Array{Float64, 2}})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Array{Float64, 3}})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Array{Int64, 1}})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Base.Dict{String, String}})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Float64})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Int64})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Markdown.MD})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, Module})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Base.MIME{Symbol("text/plain")}, String})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Int64})
precompile(Tuple{typeof(Base.show), Base.IOContext{REPL.Terminals.TTYTerminal}, Type{Array{Float64, 1}}})
precompile(Tuple{typeof(Base.show_call), Base.GenericIOBuffer{Array{UInt8, 1}}, Symbol, Expr, Array{Any, 1}, Int64})
precompile(Tuple{typeof(Base.show_call), Base.GenericIOBuffer{Array{UInt8, 1}}, Symbol, Symbol, Array{Any, 1}, Int64})
precompile(Tuple{typeof(Base.show_datatype), Base.GenericIOBuffer{Array{UInt8, 1}}, Type{Any}})
precompile(Tuple{typeof(Base.show_datatype), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Type{Base.CurrentEnv}})
precompile(Tuple{typeof(Base.show_method_candidates), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, MethodError, Tuple{}})
precompile(Tuple{typeof(Base.show_tuple_as_call), Base.IOContext{Base.GenericIOBuffer{Array{UInt8, 1}}}, Symbol, Type{Tuple{Type{Base.GenericIOBuffer{Array{UInt8, 1}}}, Array{UInt8, 1}, Bool, Bool}}})
precompile(Tuple{typeof(Base.show_tuple_as_call), Base.IOContext{REPL.Terminals.TTYTerminal}, Symbol, Type{Tuple{typeof(Base.error), String}}})
precompile(Tuple{typeof(Base.show_unquoted), Base.GenericIOBuffer{Array{UInt8, 1}}, Expr, Int64, Int64})
precompile(Tuple{typeof(Base.show_unquoted), Base.GenericIOBuffer{Array{UInt8, 1}}, Expr, Int64})
precompile(Tuple{typeof(Base.show_unquoted), Base.GenericIOBuffer{Array{UInt8, 1}}, Expr})
precompile(Tuple{typeof(Base.showerror), Base.IOContext{REPL.Terminals.TTYTerminal}, ErrorException, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}})
precompile(Tuple{typeof(Base.showerror), Base.IOContext{REPL.Terminals.TTYTerminal}, MethodError, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}})
precompile(Tuple{typeof(Base.similar), Array{Base.Docs.DocStr, 1}, Type{Markdown.MD}, Tuple{Base.OneTo{Int64}}})
precompile(Tuple{typeof(Base.similar), Array{Float64, 1}})
precompile(Tuple{typeof(Base.sort!), Array{Int64, 1}, Base.Sort.QuickSortAlg, Base.Order.Perm{Base.Order.ForwardOrdering, Array{Tuple{Float64, Int64}, 1}}})
precompile(Tuple{typeof(Base.sort!), Array{Int64, 1}, Base.Sort.QuickSortAlg, Base.Order.Perm{Base.Order.ForwardOrdering, Array{Tuple{Int64, Float64}, 1}}})
precompile(Tuple{typeof(Base.sort), Array{Float64, 1}})
precompile(Tuple{typeof(Base.start), Array{AbstractString, 1}})
precompile(Tuple{typeof(Base.start), Array{Expr, 1}})
precompile(Tuple{typeof(Base.start), Array{Function, 1}})
precompile(Tuple{typeof(Base.start), Base.Dict{String, String}})
precompile(Tuple{typeof(Base.start), Base.Iterators.Zip{Array{Symbol, 1}, Base.Iterators.Zip2{Array{Symbol, 1}, Array{DataType, 1}}}})
precompile(Tuple{typeof(Base.start), Base.OneTo{Int64}})
precompile(Tuple{typeof(Base.start), Base.Pair{String, String}})
precompile(Tuple{typeof(Base.start), Base.Pair{Symbol, Symbol}})
precompile(Tuple{typeof(Base.start), Base.Pair{Symbol, UInt8}})
precompile(Tuple{typeof(Base.start), Tuple{Array{Float64, 1}, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Array{Float64, 2}, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Array{Float64, 3}, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Array{Int64, 1}, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Array{String, 1}, String, Bool}})
precompile(Tuple{typeof(Base.start), Tuple{Base.Dict{String, String}, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Base.GenericIOBuffer{Array{UInt8, 1}}, Bool, Bool}})
precompile(Tuple{typeof(Base.start), Tuple{Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}, Base.Pair{Symbol, Symbol}}})
precompile(Tuple{typeof(Base.start), Tuple{Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}, Base.Pair{Symbol, UInt8}}})
precompile(Tuple{typeof(Base.start), Tuple{Base.StackTraces.StackFrame, Int64}})
precompile(Tuple{typeof(Base.start), Tuple{DataType, UInt8, UInt8}})
precompile(Tuple{typeof(Base.start), Tuple{ErrorException, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}}})
precompile(Tuple{typeof(Base.start), Tuple{Expr, Int64}})
precompile(Tuple{typeof(Base.start), Tuple{Float64, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Int64, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Markdown.MD, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{MethodError, Array{Union{Ptr{Nothing}, Base.InterpreterIP}, 1}}})
precompile(Tuple{typeof(Base.start), Tuple{Module, Nothing}})
precompile(Tuple{typeof(Base.start), Tuple{Nothing, Nothing}})
end
end
