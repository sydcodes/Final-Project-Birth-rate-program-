%%
%% Final Project: Analysis of
%% Data Source: https://data.cityofchicago.org/Health-Human-Services/Public-Health-Statistics-Births-and-birth-rates-in/4arr-givg
%% Team members: Jennifer Diaz and Sydney Turner 
%%
%% U. of Illinois, Chicago
%% CS 109, Fall 2017
%%
function BirthRates
fprintf('** Chicago Birth Rate Analysis Program **\n')
fprintf('\n');
  
filename = ("BirthRateData.csv");   
%input('Birth Rate file to analyze> ', 's');
analysis = input('Enter a year from 1999-2009 to see that analysis, enter 1 to see graphs of the data type 0 to exit)> ');

%analysis = menu('Graphs to choose from ', 'line graph of lower class vs upper class averages', 'bar chart of babies born per year', 'pie chart of total (99-09) upper class percent vs total(99-09) lower class percent ');
 

while analysis ~= 0
         
 if analysis == 1999
     %%analysis of Birth Rate for upper and lower class of 1999:
     [l,u,n] = BirthRate99(filename);
     fprintf('Birth Rate Analysis of 1999: \n');
     fprintf('Birthrate lower class of 1999: %f%% \n', l);
     fprintf('Birthrate upper class of 1999: %f%% \n', u);
     fprintf('Total babies born in 1999: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 2000
     %%analysis of Birth Rate for upper and lower class of 2000:
     [l,u,n] = BirthRate00(filename);
     fprintf('Birth Rate Analysis of 2000: \n');
     fprintf('Birthrate lower class of 2000: %f%% \n', l);
     fprintf('Birthrate upper class of 2000: %f%% \n', u);
     fprintf('Total babies born in 2000: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
 elseif analysis == 2001
     %%analysis of Birth Rate for upper and lower class of 2001:
     [l,u,n] = BirthRate01(filename);
     fprintf('Birth Rate Analysis of 2001: \n');
     fprintf('Birthrate lower class of 2001: %f%% \n', l);
     fprintf('Birthrate upper class of 2001: %f%% \n', u);
     fprintf('Total babies born in 2001: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
 elseif analysis == 2002
     %%analysis of Birth Rate for upper and lower class of 2002:
     [l,u,n] = BirthRate02(filename);
     fprintf('Birth Rate Analysis of 2002: \n');
     fprintf('Birthrate lower class of 2002: %f%% \n', l);
     fprintf('Birthrate upper class of 2002: %f%% \n', u);
     fprintf('Total babies born in 2002: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 2003
     %%analysis of Birth Rate for upper and lower class of 2003:
     [l,u,n] = BirthRate03(filename);
     fprintf('Birth Rate Analysis of 2003: \n');
     fprintf('Birthrate lower class of 2003: %f%% \n', l);
     fprintf('Birthrate upper class of 2003: %f%% \n', u);
     fprintf('Total babies born in 2003: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 2004
     %%analysis of Birth Rate for upper and lower class of 2004:
     [l,u,n] = BirthRate04(filename);
     fprintf('Birth Rate Analysis of 2004: \n');
     fprintf('Birthrate lower class of 2004:  %f%% \n', l);
     fprintf('Birthrate upper class of 2004:  %f%% \n', u);
     fprintf('Total babies born in 2004: %d \n', n);
     
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 2005
     %%analysis of Birth Rate for upper and lower class of 2005:
     [l,u,n] = BirthRate05(filename);
     fprintf('Birth Rate Analysis of 2005: \n');
     fprintf('Birthrate lower class of 2005: %f%% \n', l);
     fprintf('Birthrate upper class of 2005: %f%% \n', u);
     fprintf('Total babies born in 2005: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
elseif analysis == 2006
     %%analysis of Birth Rate for upper and lower class of 2006:
     [l,u,n] = BirthRate06(filename);
     fprintf('Birth Rate Analysis of 2006: \n');
     fprintf('Birthrate lower class of 2006: %f%% \n', l);
     fprintf('Birthrate upper class of 2006: %f%% \n', u);
     fprintf('Total babies born in 2006: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
elseif analysis == 2007
     %%analysis of Birth Rate for upper and lower class of 2007:
     [l,u,n] = BirthRate07(filename);
     fprintf('Birth Rate Analysis of 2007: \n');
     fprintf('Birthrate lower class of 2007: %f%% \n', l);
     fprintf('Birthrate upper class of 2007: %f%% \n', u);
     fprintf('Total babies born in 2007: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
          
elseif analysis == 2008
     %%analysis of Birth Rate for upper and lower class of 2008:
     [l,u,n] = BirthRate08(filename);
     fprintf('Birth Rate Analysis of 2008: \n');
     fprintf('Birthrate lower class of 2008: %f%% \n', l);
     fprintf('Birthrate upper class of 2008: %f%% \n', u);
     fprintf('Total babies born in 2008: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 2009
     %%analysis of Birth Rate for upper and lower class of 2009:
     [l,u,n] = BirthRate09(filename);
     fprintf('Birth Rate Analysis of 2009: \n');
     fprintf('Birthrate lower class of 2009: %f%%  \n', l);
     fprintf('Birthrate upper class of 2009: %f%%  \n', u);
     fprintf('Total babies born in 2009: %d \n', n);
     analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
     
 elseif analysis ==1 
     
     value = inputdlg({'Would you like to view graphs for this dataset?Click cancel if you would not'}, ' ', 1, {''});
    
     if isempty(value) %% user clicked Cancel or "X":
     analysis = input('Enter a year from 1999-2009 to see that analysis, Enter 1 to see an overall graph  lower and upper class, type 0 to exit)> ');
    
     else
       analysis = menu('Graphs to choose from ', 'line graph of lower class vs upper class averages', 'bar chart of babies born per year', 'pie chart of total (99-09) upper class percent vs total(99-09) lower class percent '); 
    if analysis == 1
     %%plotting overall graph of lower and upper class:
       [YA,YB] =BirthRateGraph(filename);
        X = [1999:2009];
      %%YA lower
      %%YB upper
        plot(X,YA,'r+-', X, YB,'g+-');
        title('Birth Rates of the upper and lower class 1999-2009');
        xlabel('year');
        ylabel('upper & lower class percentage');
        xlim([1999,2009]);
        legend('lower class','upper class')
        analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
        
 elseif analysis == 2 
     %bar graph of babies born per year:
     
     [B] = BirthBar(filename);
     bar(B);
     set(gca, 'XTickLabel',{'1999','2000','2001','2002','2003','2004','2005','2006','2007','2008','2009'});
     title('# of Babies born per year');
      analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
     
 elseif analysis == 3
     %pie chart of lower vs upper total percent:
       Result = BirthPie(filename);
       pie(Result);
       legend('lower','upper');
        title('Lower vs Upper total percentage throughout 1999-2009');
         analysis = input('Enter a year from 1999-2009 to see that analysis,Enter 1 to see an overall graph of lower and upper class, type 0 to exit)> ');
              
    end
     end
 

 else 
      %% invalid analysis value:
      Result = '**Error: invalid analysis parameter';
      fprintf('%s\n', Result);
      analysis = input('Enter a year from 1999-2009 to see that analysis, Enter 1 to see an overall graph  lower and upper class, type 0 to exit)> ');
 
 end
 
end


fprintf('**Bye!** \n');
end

function [l,u,n] = BirthRate99(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,4);
   u = data(78,5);
   n = data(78,2); 
end
   
function [l,u,n] = BirthRate00(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,8);
   u = data(78,9);
   n = data(78,6);
  
end

function [l,u,n] = BirthRate01(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,12);
   u = data(78,13);
   n = data(78,10);
 
end

function [l,u,n] = BirthRate02(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,16);
   u = data(78,17);
   n = data(78,14);
  
end

function [l,u,n] = BirthRate03(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,20);
   u = data(78,21);
   n = data(78,18);
  
end

function [l,u,n] = BirthRate04(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,24);
   u = data(78,25);
   n = data(78,22);
  
end
   

function [l,u,n] = BirthRate05(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,28);
   u = data(78,29);
   n = data(78,26);

end

function [l,u,n] = BirthRate06(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,32);
   u = data(78,33);
   n = data(78,30);
 
end

function [l,u,n] = BirthRate07(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,36);
   u = data(78,37);
   n = data(78,34);
  
end

function [l,u,n] = BirthRate08(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,40);
   u = data(78,41);
   n = data(78,38);
 
end

function [l,u,n] = BirthRate09(filename)%'BirthRateData.csv')
   data = readtable(filename);
   data = table2array(data);
   l = data(78,44);
   u = data(78,45);
   n = data(78,42);
  
end

function [Y0,Y1] =BirthRateGraph(filename)

data = readtable(filename);
data = table2array(data);

l99 = data(78,4);
u99 = data(78,5);

l00 = data(78,8);
u00 = data(78,9);

l01 = data(78,12);
u01 = data(78,13);

l02 = data(78,16);
u02 = data(78,17);

l03 = data(78,20);
u03 = data(78,21);

l04 = data(78,24);
u04 = data(78,25);

l05 = data(78,28);
u05 = data(78,29);

l06 = data(78,32);
u06 = data(78,33);

l07 = data(78,36);
u07 = data(78,37);

l08 = data(78,40);
u08 = data(78,41);

l09 = data(78,44);
u09 = data(78,45);

Y0 = [l99,l00,l01,l02,l03,l04,l05,l06,l07,l08,l09];
Y1 = [u99,u00,u01,u02,u03,u04,u05,u06,u07,u08,u09];
end

function [B0] = BirthBar(filename)

data = readtable(filename);
data = table2array(data);

n99 = data(78,2);

n00 = data(78,6);

n01 = data(78,10);

n02 = data(78,14);

n03 = data(78,18);

n04 = data(78,22);

n05 = data(78,26);

n06 = data(78,30);

n07 = data(78,34);

n08 = data(78,38);

n09 = data(78,42);

B0=[n99,n00,n01,n02,n03,n04,n05,n06,n07,n08,n09];

end

function Result = BirthPie(filename);

data = readtable(filename);
data = table2array(data);

l99 = data(78,4);
u99 = data(78,5);

l00 = data(78,8);
u00 = data(78,9);

l01 = data(78,12);
u01 = data(78,13);

l02 = data(78,16);
u02 = data(78,17);

l03 = data(78,20);
u03 = data(78,21);

l04 = data(78,24);
u04 = data(78,25);

l05 = data(78,28);
u05 = data(78,29);

l06 = data(78,32);
u06 = data(78,33);

l07 = data(78,36);
u07 = data(78,37);

l08 = data(78,40);
u08 = data(78,41);

l09 = data(78,44);
u09 = data(78,45);

a = [l99,l00,l01,l02,l03,l04,l05,l06,l07,l08,l09];
b = [u99,u00,u01,u02,u03,u04,u05,u06,u07,u08,u09];

avg = mean(a);
avg2 = mean(b);

Result= [avg,avg2];

end






   

  
  
 