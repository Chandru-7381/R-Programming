{ 
  cgpa=as.double(readline("enter the cgpa:"))
cert=(readline(" any certification done?(yes/no):"))
}
eleg=((cgpa>8.0) && (cert=="yes"))
eleg
eleg=((cgpa>8.0)||(cert=="yes"))
eleg