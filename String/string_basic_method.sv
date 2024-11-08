
module top;
  string s2 = "Namasthe";
  string s4 = "Nmaskaram";
  string s22;
  initial begin
    $display("The string s2 = %0s s4 = %0s", s2, s4);
    
    $display("The length of the string s2 = %0d s4 =%0d", s2.len(), s4.len());
    s2.putc(2,"M");
    $display("The string s2 = %0s", s2);
   $display("s1 = %0s s4 = %0s", s2.getc(2), s4.getc(2));
    s2 = "TOyOTA";
    $display("The updated string s2 = %0s", s2);
    $display("After making small s2 = %0s", s2.tolower());
    $display("After capitalize s2 = %0s", s2.toupper());
    
    //The differnce between string using compare 
    s22 = "TOYOTA";
    $display("s2 = %0s s22 = %0s \n The difference = %0d", s2, s22, s2.compare(s22));
//     The differnce between string using icompare 
    $display("s2 = %0s s22 = %0s \n The difference with icompare = %0d", s2, s22, s2.icompare(s22));
  end
endmodule