function varargout = arm_sim(varargin)
% ARM_SIM MATLAB code for arm_sim.fig
%      ARM_SIM, by itself, creates a new ARM_SIM or raises the existing
%      singleton*.
%
%      H = ARM_SIM returns the handle to a new ARM_SIM or the handle to
%      the existing singleton*.
%
%      ARM_SIM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ARM_SIM.M with the given input arguments.
%
%      ARM_SIM('Property','Value',...) creates a new ARM_SIM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before arm_sim_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to arm_sim_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help arm_sim

% Last Modified by GUIDE v2.5 02-Oct-2015 11:08:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @arm_sim_OpeningFcn, ...
                   'gui_OutputFcn',  @arm_sim_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before arm_sim is made visible.
function arm_sim_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to arm_sim (see VARARGIN)

% Choose default command line output for arm_sim
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes arm_sim wait for user response (see UIRESUME)
% uiwait(handles.figure1);
drawVisualModel(handles);

% --- Outputs from this function are returned to the command line.
function varargout = arm_sim_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function txt_a2x0_Callback(hObject, eventdata, handles)
% hObject    handle to txt_a2x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_a2x0 as text
%        str2double(get(hObject,'String')) returns contents of txt_a2x0 as a double

%% a2x0 Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_a2x0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_a2x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function txt_a2y0_Callback(hObject, eventdata, handles)
% hObject    handle to txt_a2y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_a2y0 as text
%        str2double(get(hObject,'String')) returns contents of txt_a2y0 as a double
%% a2y0 Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_a2y0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_a2y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_L2s_Callback(hObject, eventdata, handles)
% hObject    handle to txt_L2s (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_L2s as text
%        str2double(get(hObject,'String')) returns contents of txt_L2s as a double
%% L2s Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_L2s_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_L2s (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_a1x0_Callback(hObject, eventdata, handles)
% hObject    handle to txt_a1x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_a1x0 as text
%        str2double(get(hObject,'String')) returns contents of txt_a1x0 as a double
%% a1x0 Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_a1x0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_a1x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_a1y0_Callback(hObject, eventdata, handles)
% hObject    handle to txt_a1y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_a1y0 as text
%        str2double(get(hObject,'String')) returns contents of txt_a1y0 as a double
%% a1y0 Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_a1y0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_a1y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_L1_Callback(hObject, eventdata, handles)
% hObject    handle to txt_L1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_L1 as text
%        str2double(get(hObject,'String')) returns contents of txt_L1 as a double
%% L1 Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_L1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_L1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_L1p_Callback(hObject, eventdata, handles)
% hObject    handle to txt_L1p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_L1p as text
%        str2double(get(hObject,'String')) returns contents of txt_L1p as a double
%% L1p Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_L1p_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_L1p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_radius_Callback(hObject, eventdata, handles)
% hObject    handle to txt_radius (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_radius as text
%        str2double(get(hObject,'String')) returns contents of txt_radius as a double
%% Radius Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_radius_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_radius (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt_altitude_Callback(hObject, eventdata, handles)
% hObject    handle to txt_altitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt_altitude as text
%        str2double(get(hObject,'String')) returns contents of txt_altitude as a double
%% Altitude Updated
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function txt_altitude_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt_altitude (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function sl_A3_Callback(hObject, eventdata, handles)
% hObject    handle to sl_A3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
%% A3 Updated
r = str2double(get(handles.txt_radius,'String'));
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function sl_A3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sl_A3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function drawVisualModel(handles)
cla; % clear figure

% get user values
r = str2double(get(handles.txt_radius,'String'));
z = str2double(get(handles.txt_altitude,'String'));
L1 = str2double(get(handles.txt_L1,'String'));
L1p = str2double(get(handles.txt_L1p,'String'));
L2s = str2double(get(handles.txt_L2s,'String'));
A3 = get(handles.sl_A3,'Value');
a1x0 = str2double(get(handles.txt_a1x0,'String'));
a1y0 = str2double(get(handles.txt_a1y0,'String'));
a2x0 = str2double(get(handles.txt_a2x0,'String'));
a2y0 = str2double(get(handles.txt_a2y0,'String'));
L2 = L2s + A3;

%% Make Visual Model

[phi1, phi2] = getZenithAngles(r, z, L1, L2);

phiIsDefined = ~((isnan(phi1)||isnan(phi2)));
phiIsReal = imag(phi1) == 0 && imag(phi2) == 0;

if( phiIsDefined && phiIsReal )
% let jx and jy be the point where A1 connects to L1p
[v_L1, v_L1p, v_A1, A1, jx, jy] = getA1Vectors(L1, L1p, a1x0, a1y0, phi1);

% let px and py be the point where A2 connects A3 and L2s
[v_A3, v_A2, v_L2s, px, py, A2] ...
                       = getA2Vectors(r, z, L2s, phi2, jx, jy, a2x0, a2y0);

% plot shit

% A1 assembly
plot(v_L1(1,:), v_L1(2,:), 'k-', 'LineWidth', 2);
hold all;
plot(v_L1p(1,:), v_L1p(2,:), 'k-', 'LineWidth', 2)
plot(v_A1(1,:), v_A1(2,:), 'b-', 'LineWidth', 2);


% A2 assembly
plot(v_L2s(1,:), v_L2s(2,:),'k-', 'LineWidth', 2);
plot(v_A2(1,:), v_A2(2,:),'b-' ,'LineWidth', 2);
plot(v_A3(1,:), v_A3(2,:), 'b-' ,'LineWidth', 2);


% plot joints
plot(jx, jy, 'r.');
plot(px, py, 'r.');

xlim([-L1*0.05 (L1 + L2s)]);
ylim([-L1*0.2 (L1 + L2s)]);
axis equal;

% update GUI
set(handles.lbl_A1, 'String', num2str(A1));
set(handles.lbl_A2, 'String', num2str(A2));
set(handles.lbl_A3, 'String', num2str(A3));

if(z > -0.5 && z < 2)
    set(handles.sl_z, 'String', num2str(z));
end
if( r > 0 && r < 2)
    set(handles.sl_r, 'String', num2str(r));
end

numErr = 0;
else 
    numErr = 2; 
end
% check for errors

if(imag(phi1) > 0) 
    numErr = numErr + 1;
end
if(imag(phi2) > 0) 
    numErr = numErr + 1;
end

% check that L2 is straight
phi_A3 = atan2((px-jx),(py-jy));
phi_L2 = atan2((r-px),(z-py));

phi_A3_correct = abs(phi_A3 - phi2) < 1e-5;
phi_L2_correct = abs(phi_L2 - phi2) < 1e-5;

if( ~phi_A3_correct )
    numErr = numErr + 1;
end
if( ~phi_L2_correct )
    numErr = numErr + 1;
end

set(handles.lbl_numErrors, 'String', num2str(numErr));


% --- Executes on slider movement.
function sl_r_Callback(hObject, eventdata, handles)
% hObject    handle to sl_r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.txt_radius, 'String', num2str(get(handles.sl_r, 'Value')));
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function sl_r_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sl_r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function sl_z_Callback(hObject, eventdata, handles)
% hObject    handle to sl_z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.txt_altitude, 'String', num2str(get(handles.sl_z, 'Value')));
drawVisualModel(handles);

% --- Executes during object creation, after setting all properties.
function sl_z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sl_z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

function plotA1Mobility(handles)
r = str2double(get(handles.txt_radius,'String'));
z = str2double(get(handles.txt_altitude,'String'));
L1 = str2double(get(handles.txt_L1,'String'));
L1p = str2double(get(handles.txt_L1p,'String'));
L2s = str2double(get(handles.txt_L2s,'String'));
A3 = get(handles.sl_A3,'Value');
a1x0 = str2double(get(handles.txt_a1x0,'String'));
a1y0 = str2double(get(handles.txt_a1y0,'String'));
a2x0 = str2double(get(handles.txt_a2x0,'String'));
a2y0 = str2double(get(handles.txt_a2y0,'String'));
L2 = L2s + A3;
numR = 100;
numZ = 100;

R = linspace(0,L1+L2, numR);
Z = linspace(-L2s, L1 + L2, numZ);
L2 = L2s + A3;

phi1 = zeros(numR, numZ);
phi2 = zeros(numR, numZ);
A1 = zeros(numR, numZ);
A2 = zeros(numR, numZ);



for idxR = 1:numR
    for idxZ = 1:numZ
        [phi1(idxR, idxZ),phi2(idxR, idxZ)]=getZenithAngles(R(idxR), Z(idxZ), L1, L2);
        [~, ~, ~, A1(idxR, idxZ), jx, jy] ...
            = getA1Vectors(L1, L1p, a1x0, a1y0, phi1(idxR,idxZ));
        
        [~, ~, ~, ~, ~, A2(idxR, idxZ)] ...
                       = getA2Vectors(R(idxR), Z(idxZ), L2s, phi2(idxR,idxZ), jx, jy, a2x0, a2y0);
        
        progress = (idxZ + numZ*idxR)/(numR*numZ)
    end
end

figure
subplot(2,2,1) 
C1 = contourf(R,Z, real(A1));
clabel(C1)
xlabel('Radius, r');
ylabel('Altitude, z');
title(['A1 Actuator Length' {['(x0,y0) = ( ' num2str(a2x0) ', ' num2str(a2y0) '), A3 = ' num2str(A3)]}]);
subplot(2,2,3)
C2 = contourf(R,Z, imag(A1));
clabel(C2);
xlabel('Radius, r');
ylabel('Altitude, z');
title(['Im(A1)' {['(x0,y0) = ( ' num2str(a1x0) ', ' num2str(a1y0) '), A3 = ' num2str(A3)]}])
subplot(2,2,2) 
C1 = contourf(R,Z, real(A2));
clabel(C1)
xlabel('Radius, r');
ylabel('Altitude, z');
title(['A2 Actuator Length' {['(x0,y0) = ( ' num2str(a2x0) ', ' num2str(a2y0) '), A3 = ' num2str(A3)]}]);
subplot(2,2,4)
C2 = contourf(R,Z, imag(A2));
clabel(C2);
xlabel('Radius, r');
ylabel('Altitude, z');
title(['Im(A2)' {['(x0,y0) = ( ' num2str(a2x0) ', ' num2str(a2y0) '), A3 = ' num2str(A3)]}])
  


    
    
    
    
    
    
    
    
    
    


% --- Executes on button press in btn_plot.
function btn_plot_Callback(hObject, eventdata, handles)
% hObject    handle to btn_plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plotA1Mobility(handles);


% --- Executes on button press in btn_dphi1_da1.
function btn_dphi1_da1_Callback(hObject, eventdata, handles)
% hObject    handle to btn_dphi1_da1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
L1 = str2double(get(handles.txt_L1,'String'));
L1p = str2double(get(handles.txt_L1p,'String'));
%a1x0 = str2double(get(handles.txt_a1x0,'String'));
a1y0 = str2double(get(handles.txt_a1y0,'String'));
figure;
a1x0v = linspace(0.04,0.3, 5);
for j = 1:5
phi1 = linspace(-pi/4, pi/2-0.05, 1000);
A1 = zeros(1,1000);
a1x0 = a1x0v(j);
for i = 1:1000
    [~, ~, ~, A1(i), ~, ~] ...
            = getA1Vectors(L1, L1p, a1x0, a1y0, phi1(i));
end
plot(phi1, A1);
hold all;
xlabel('\phi_1');
ylabel('A1 Length');
end
