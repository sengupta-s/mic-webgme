function analysis=create_text(X,answer,type)
% type=type;
filename = strcat(type,'.txt');
filepath = cd;
file = fullfile(filepath, filename);
fid = fopen(file, 'wt');
if fid==-1
  error('Cannot open file for writing: %s', file);
end
fprintf(fid,'%6s %12s\n','parameter','value');
for g=1:size(X,1)
fprintf(fid,'%6s %12d\n',answer(g),X(g));
end
analysis=filename;
end