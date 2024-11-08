
//The String Operator
module top;
  string s1 = "Joey";
  string s2 = "Ross";
  string s22;
  initial begin
    
    //String equality
    if(s1==s2)
      $display("S1 = %0s is equal to S2 = %0s", s1, s2);
    else
      $display("S1 = %0s is not equal to S2 = %0s", s1, s2);
    //String comparision 
    if(s1<s2)
      $display("The S1 is less than S2");
    else
      $display("The two strings s1 is not less than s2");
    
    //Concatenation
    s22 = {s1," and ",s2};
    $display("The string s22 = %0s",s22);
    //Replication
    s22 = {2{"TINY "}};
    $display("The string s22 after replication = %0s",s22);
    
    
    //Indexing
    $display("The first letters of the string s1 = %0s s2 = %0s", s1[0], s2[0]);
  end
endmodule