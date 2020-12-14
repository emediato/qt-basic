# qt-basic

https://doc.qt.io/archives/qt-4.8/signalsandslots.html

# Signals e slots
são usados para comunicação entre objetos, este é um recurso exclusivo do Qt e é uma das principais diferenças entre o Qt e outros frameworks. 
Um Signal (sinal) é emitido quando ocorre um evento em particular e um Slot é uma função que é chamada em resposta a um sinal, outros toolkits utilizam um call-back 
e uma função para executar este procedimento.

Existe dois modos de criar Signals/Slots, o primeiro é utilizando os recursos do Qt Design conectando os Widgets simplesmente arrastando um componente dentro 
do outro e escolhendo suas respectivas ações para os sinais e o Slot, deste modo nenhum código C++ será gerado e a conexão estará declarada dentro do 
arquivo .ui do formulário a outra maneira é por código fonte, declarando os sinais e os slots em suas respectivas classes.


# # moc
The Meta-Object Compiler, moc, is the program that handles Qt's C++ extensions. The moc tool reads a C++ header file. If it finds one or more class declarations 
that contain the Q_OBJECT macro, it produces a C++ source file containing the meta-object code for those classes. Among other things, meta-object code is required 
for the signals and slots mechanism, the run-time type information, and the dynamic property system.
