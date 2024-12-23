```ada
function Multiply(X : Integer; Y : Integer) return Integer is
begin
  return X * Y;
end Multiply;

function Divide(X : Integer; Y : Integer) return Float is
begin
  if Y = 0 then
    raise Constraint_Error;
  else
    return Float(X) / Float(Y);
  end if;
end Divide;

procedure Test is
   Result : Float;
begin
   begin
      Result := Divide(10, 0);
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error occurred!");
   end;
end Test;
```