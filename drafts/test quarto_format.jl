using Markdown
using QuartoDocBuilder;

# formatting
f_test(x) = x
z = Base.doc(f_test)
z2 = Base.doc(maximum)
z3 = Base.doc(print)

# testing
fs = [:sin, :cos, :tan, :mod, :div, :findall, :findfirst, :findprev, :stack]

fs = names(QuartoDocBuilder)[2:end]
s = fs[1] 
fs .|> quarto_doc_page


# caminho completo

quarto_index()