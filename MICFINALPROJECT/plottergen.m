function []=plottergen(i)
% i=10;
j=5;
d=zeros(i,j);
for k=1:i
    for l=1:j
    d(k,l)=round(rand(1,1));
    if d(k,l)==0
        d(k,l)=-1;
    end
    end
end

figure(1);
for u=1:i
plot(1:j,ones(size((d(u,:)))).*mean(d(u,:)),'-o','LineWidth',2)
hold on
end

for v=1:j
 meanc(1,v)=mean(d(:,v));
 end
 r=mean(meanc);
 plot(1:j,r*ones(size(meanc)),'-x','LineWidth',3);
axis([0,6,-1.2,+1.2]);
xlabel('Concept Index');
ylabel('Mean of Aggregate');
title('Mean vs Concept Index for All Students');
legend('1','2','3','4','5','6','7','8','9','10');
% meanc3=mean(d(:,3));
figure(2);
% e=meanc1*(ones(1,i));
% plot(1:i,d(1:i,1),'-');
% plot(1:i,e,'-');

h=bar(d,'stacked');
title('Stacked Bar Graph for Student Data');
xlabel('No of Students');
ylabel('Cumulative Hits/Misses');
legend('Concept1','Concept2','Concept3','Concept4','Concept5');
% for u=1:1:i
%     if h(1,1).YData(1,u)==-1
%         set(h,'FaceColor','r');
%     else 
%     end
% end
%         
% for p=1:1:i
%     if h(1,2).YData(1,p)==1
%         set(h,'FaceColor','g');
%     end
% end
c1_miss=sum(d(:,1)==-1);
c2_miss=sum(d(:,2)==-1);
c3_miss=sum(d(:,3)==-1);
c4_miss=sum(d(:,4)==-1);
c5_miss=sum(d(:,5)==-1);
z=max([c1_miss,c2_miss,c3_miss,c4_miss,c5_miss]);
figure(3);
n=[c1_miss,c2_miss,c1_miss,c4_miss,c5_miss];
f=bar(n);
xlabel('Concept Index');
ylabel('Number of Misses');
title('No Hit/Misses vs Concept Index for All Students');
axis([0.5,5.5,0,i]);
% for t=1:length(f.YData)
% [b,c]=max(f.YData); 
% j=f.YData;
% set([j(c)],'FaceColor','r');
% end
% 

end



