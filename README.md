# mic-webgme

This model captures a SR Flip Flop using two inputs and a system clock. The component is modeled using NOT, AND and OR gates which form the basic building blocks of any electronic circuitry. The connections are modeled with (Source_NumberType:Destination_NumberType). The wellformedness rules in this case imply that connections are distinct and are from a unique source to a unique destination. Given the rules defined in the Metamodel, any schematic using the libarary of AND, OR, NOT gates can be implemented.

# Metamodel Explanation:

ATTRI_GATE forms the connections to the input/output ports from the external input/outputs.

Input Base and Output Base are the ports to the Gates whereas Input Generator and Outout Generator are the external inputs and outputs.

AND, OR and NOT forms the gates.

# Example Explanation:

Input 1 , Input 2 and Clock are the inputs to the gates whereas Out_Q and Out_Qbar are the outputs.
The schematic represents a clocked SR Flip Flop. 

# Wellformedness Rules

Connections between any two points are represented by  (Source_NumberType:Destination_NumberType). This ensures that whenever there is a short or repeating connection, it can be easily inspected visually. For this particular example, the connection name helps distinguish between inputs to and outputs from a component. 
