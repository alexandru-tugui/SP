%functia folosita la exercitiul 3
function [ma,patrate,transpusa]=vector3(b)

ma=sum(real(b))/8
patrate=b.^2
tr=b'
transpusa=b*tr
