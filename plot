clc
h= animatedline;
for k =1:length(t)
    addpoints(h,t(1:k),x(1:k));
    drawnow; pause(0.0001);
    hold on
    addpoints(h,t(1:k),y(1:k));
    drawnow; pause(0.0001);
    hold on    
grid on
xlabel('t')
ylabel('displacement')
end
