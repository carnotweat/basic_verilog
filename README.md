
Verilog is perhaps the quintessential object-oriented language       
- everything is an object, as in a physical object:        
a register, a wire, a gate, or a collection of simpler objects.      
A module is like a class, except you can't create objects (called
instantiations) dynamically     
- all objects are known at compile time and mapped to physical
  resources.
  
  
  Verilog insists on encapsulation as strictly as it possibly could:      
  
  there's simply no way to set an object's internal state.        
  
  Because how could you affect that state, physically, without a wire
  going in?        
  
  Actually, there is a way to do that - the usual instance.member      
  
  syntax; hardware hackers call this "an antenna",       
  
  because it's "wireless" communication with the object's innards.       
  
  But it doesn't synthesize - that is, you can do it in a simulation, but not in an actual circuit.


Verilog's also the language for event-driven programming: things are
either entirely static          
(these here bits go into this OR gate), or triggered by events
(changes of signals)     


Verilog is a parallel language.         
The "static" processes, like bits going into OR gates, as well as
"event-driven processes",         
like statements executing when the clock goes from 0 to 1,          
all happen in parallel. Within a list of statements, `A <= B; C <= A;`      

are non-blocking assignments.      
They happen in parallel, so that A is assigned the value of B,      
and C is simultaneously assigned the (old) value of A   

OP : Yossi Kreinin
