% [I]=function cktsolver(type,R1,R2,R3,V)

dataj=loadjson('Tree.json')
dataf=fileread('Tree.json')

% for k=1:size(data,2)
% g(:,k)=struct2cell(data{k});
% % g=cell2mat(g);
% for q=1:size(g,2)
%     for p=1:size(g,1)
%     h(p,q)=g(p,q);
%     end
% end
% end

% B=strfind(data, 'R1');

% c = struct2cell(data{1})
% d = struct2cell(data{2})
% e = struct2cell(data{3})
% f = struct2cell(data{4})
% x1=c{3}
% x2=d{3}
% x3=e{3}
% x4=f{3}
% A = str2num(x1)
% B = str2num(x2)
% C = str2num(x3)
% D = str2num(x4)
% z=A+B+C+D
% oyeoye=savejson('',z)

%%FROM HERE
% if data.F.children.Y.name=='Series 1'
% Vs=data.F.children.Y.children.x.value;
% R1s=data.F.children.Y.children.H.value;
% R2s=data.F.children.Y.children.i.value;
% R_eq_s=R1s+R2s;
% I_s=Vs./R_eq_s;
% end
% 
% if data.F.children.x0x37_.name=='Parallel 1'
% R1p=data.F.children.x0x37_.children.M.value;
% R2p=data.F.children.x0x37_.children.G.value;
% Vp=data.F.children.x0x37_.children.X.value;
% R_eq_p=(R1p*R2p/(R1p+R2p));
% I_p=Vp./R_eq_p;
% end
% 
% if data.F.children.r.name=='Series+Parallel 1'
% R1sp=data.F.children.r.children.w.value;
% R2sp=data.F.children.r.children.Z.value;
% R3sp=data.F.children.r.children.X.value;
% Vsp=data.F.children.r.children.D.value; 
% R_eq_sp=((R1sp+R2sp)*R3sp)/(R1sp+R2sp+R3sp);
% I_sp=Vsp./R_eq_sp;
% end
%%%%%%%%%%%%

% 
% NewData = struct2cell(data);
%   for iField = 1:length(Field)
%       GetEnergy(Data{iField}),
%   end
% % % % Field = fieldnames(data)
% % % % for iField = 4
% % % %     fielder=fieldnames((data.(Field{iField}).children.r.children))
% % % %     for k=1:length(fielder)
% % % %     R1sp=(data.(Field{iField}).children.r.children.w.value)
% % % %     R1spN=(data.(Field{iField}).children.r.children.w.name)
% % % %     R1spNN1=(data.(Field{iField}).children.r.children.w.children.QZ.NodeNum)
% % % %     R1spNN2=(data.(Field{iField}).children.r.children.w.children.pN.NodeNum)
% % % %     R1=[R1spN';R1spNN1';R1spNN2';R1sp']
% % % %     
% % % %     R2sp=(data.(Field{iField}).children.r.children.Z.value)
% % % %     R3sp=(data.(Field{iField}).children.r.children.X.value)
% % % %     Vsp=(data.(Field{iField}).children.r.children.D.value)
% % % %     end
% % % % end



% for k = 1 : length(ca)
%   thisStruct = ca{k};
%   thisString = thisStruct.name;
%   if strcmpi(thisString, str) > 0
%       etc.......











