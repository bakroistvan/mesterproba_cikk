function createfigure(xdata1, ydata1, zdata1, face)
%CREATEFIGURE(XDATA1, YDATA1, ZDATA1)
%  XDATA1:  surface xdata
%  YDATA1:  surface ydata
%  ZDATA1:  surface zdata

%  Auto-generated by MATLAB on 28-May-2014 03:32:03

% Create figure
figure1 = figure('InvertHardcopy','off','Color',[1 1 1], 'Position', [50 75 1000 900]);

% Create axes
axes1 = axes('Parent',figure1,'ZTick',[1260 1278 1296 1300],...
	'ZMinorTick','on',...
	'YTick',[0 120 240 250],...
	'YMinorTick','on',...
	'XTick',[0 120 240 250],...
	'XMinorTick','on',...
	'Position',[0.0413399857448325 0.11 0.855943545664336 0.815],...
	'PlotBoxAspectRatio',[1 1 1],...
	'FontSize',18);
%% Uncomment the following line to preserve the X-limits of the axes
xlim(axes1,[0 240]);
%% Uncomment the following line to preserve the Y-limits of the axes
ylim(axes1,[0 240]);
%% Uncomment the following line to preserve the Z-limits of the axes
zlim(axes1,[1260 1300]);
% view(axes1,[-72 25]);
view(axes1,[-72 90]);
grid(axes1,'on');
hold(axes1,'all');

% Create surf
if face
surf(xdata1,ydata1,zdata1,'Parent',axes1,'EdgeLighting','flat',...
	'FaceLighting','none',...
	'LineWidth',1.5);
else
surf(xdata1,ydata1,zdata1,'Parent',axes1,'EdgeLighting','flat',...
	'FaceLighting','none',...
	'LineWidth',1.5,...
	'FaceColor','none');
end

% Create xlabel
xlabel('x [nm]','FontSize',18);

% Create ylabel
ylabel('y [nm]','FontSize',18);

% Create zlabel
zlabel('z [nm]','FontSize',18);

% Create colorbar
colorbar('peer',axes1,...
	[0.859834209451269 0.108888888888889 0.0314977734332573 0.815],...
	'FontSize',16);

