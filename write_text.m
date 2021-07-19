fid=fopen('C:\Users\admin\Desktop\sin.txt')
data=fscanf(fid,'%d',[1,inf])
fclose(fid)




      fwrite = fopen(['C:\Users\admin\Desktop\shu.txt'],'w');
      for write = 1:length(data)
          fprintf(fwrite,'sin[%d]= 8"d %1.0f;\r\n',write-1,data(write));
      end
      fclose(fwrite);