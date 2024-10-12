var med = 849
emp = 0

if (med <= 350) {
    emp = 0.1 * med
}
else if (med <= 600) {
    emp = 0.2 * med
}
else if (med <= 850) {
    emp = 0.35 * med
}
else  {
    emp = 0.55 * med
}

console.log("O salto médio é "+med+" O valor liberado é de: "+emp)