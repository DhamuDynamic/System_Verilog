class first;
    bit [1:0] a;
    bit [1:0] b;
endclass
module tb ();
    first f;
    initial begin
        f = new();
        f.a = 2'b10;
        f.b = 2'b11;
        $display("The value of a = %0d and b = %0d",a,b);
    end
endmodule