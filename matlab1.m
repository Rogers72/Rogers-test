

    for i = 1:5;
        iDepth = data(Stationind(i,2):StationInd(1,3),2);
        iTemp = data(Statio;nInd(i,2);StationInd(1,3),3);

        figure;
        plot(itemp,iDepth,'-','Color','r');
        set(gca,'Ydir','reverse');
        set(gca,'XAxisLocation','top');
        ylabel('Depth(m)'); xlabel('Temperature (deg C)');
        title(strcat('station-',num2str(StationInd(1,1))));

    end
    data=xlsread("CTD_data(1).xlsx")
    Stations = unique(data(:,1));
    for i = 2:length(Stations);
        j = find(data(:,1)==Stations(i));
        StationInd(i,3) = j(dend);
    end
    clear i j
    %% 

    for i = 1:5;
        iDepth = data(StationInd(1,2):StationInd(i,3),2):
        iTemp = data(StationInd(i,2:StationInd(i,3),3)

        figure;
        plot(iTemp,iDepth,'-','Color','r');
        set(gca,'Ydir','reverse');
        set(gca,'XAxisLocation','top');
        ylabel('depth (m)'); xlabel('temperature (deg C)');
        title(strcat('Station-',num2str(StationInd(i,1))));
    end
