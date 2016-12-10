function filename= writestrnew(varargin) 

filename = 'myfile.txt';
filepath = cd;
file = fullfile(filepath, filename);
fid = fopen(file, 'wt');
if fid==-1
  error('Cannot open file for writing: %s', file);
end
for h=1:size(varargin,2)
fprintf(fid, '%s\n', varargin{h});
% fprintf(fid, '%s\n', r1);
% fprintf(fid, '%s\n', r2);
% fclose(fid);
end
end