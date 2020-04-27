function varargout = interface(varargin)
% INTERFACE MATLAB code for interface.fig
%      INTERFACE, by itself, creates a new INTERFACE or raises the existing
%      singleton*.
%
%      H = INTERFACE returns the handle to a new INTERFACE or the handle to
%      the existing singleton*.
%
%      INTERFACE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INTERFACE.M with the given input arguments.
%
%      INTERFACE('Property','Value',...) creates a new INTERFACE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before interface_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to interface_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help interface

% Last Modified by GUIDE v2.5 07-Jan-2018 23:40:20

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @interface_OpeningFcn, ...
                   'gui_OutputFcn',  @interface_OutputFcn, ...
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


% --- Executes just before interface is made visible.
function interface_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to interface (see VARARGIN)
clc

% Choose default command line output for interface
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes interface wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = interface_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;




function edita_Callback(hObject, eventdata, handles)
% hObject    handle to edita (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edita as text
%        str2double(get(hObject,'String')) returns contents of edita as a double


% --- Executes during object creation, after setting all properties.
function edita_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edita (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editalpha_Callback(hObject, eventdata, handles)
% hObject    handle to editalpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editalpha as text
%        str2double(get(hObject,'String')) returns contents of editalpha as a double


% --- Executes during object creation, after setting all properties.
function editalpha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editalpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editb_Callback(hObject, eventdata, handles)
% hObject    handle to editb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editb as text
%        str2double(get(hObject,'String')) returns contents of editb as a double


% --- Executes during object creation, after setting all properties.
function editb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editbeta_Callback(hObject, eventdata, handles)
% hObject    handle to editbeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editbeta as text
%        str2double(get(hObject,'String')) returns contents of editbeta as a double


% --- Executes during object creation, after setting all properties.
function editbeta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editbeta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editH_Callback(hObject, eventdata, handles)
% hObject    handle to editH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editH as text
%        str2double(get(hObject,'String')) returns contents of editH as a double


% --- Executes during object creation, after setting all properties.
function editH_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editf_Callback(hObject, eventdata, handles)
% hObject    handle to editf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editf as text
%        str2double(get(hObject,'String')) returns contents of editf as a double


% --- Executes during object creation, after setting all properties.
function editf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in maillage.
function maillage_Callback(hObject, eventdata, handles)
% hObject    handle to maillage (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla;
a=str2num(get(handles.edita,'string'));
b=str2num(get(handles.editb,'string')) ;
h=str2double(get(handles.editH,'string'));
p = get(handles.editP,'string');
if(b<=a)
    pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg4('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
end
if (p=='P1'| p=='p1'| p=='P2'| p=='p2')
    if(p=='P1'| p=='p1')

    n = floor((b - a)/h) + 1;
    X = a + h*(0:n-1)';
    [~, I] = sort(X);
    T = [ I(1:n-1), I(2:n)];
%
%Partie affichage
%
    
    plot(X, zeros(1,n), 'b-o');

    
    for i = 1:size(X,1)
        text(X(i), 0.1, sprintf('X_{%d}', i), 'color', 'blue'); 
    end
    
    for i = 1:size(T,1)
        text(X(T(i,1)) + 2*(X(T(i,2))-X(T(i,1)))/5, -0.1, sprintf('T_{%d}', i), 'color', 'red');
    end 
    else %p==P2
        
  
        
    n = floor((b - a)/h) + 1;
X = linspace(a,b,2*n-1)';
[~, I] = sort(X);
T = [I(1:2:2*(n-1)),I(3:2:2*n-1)];

    plot(X, zeros(1,2*n-1), 'b-o');

    
    for i = 1:size(X,1)
        text(X(i), 0.1, sprintf('X_{%d}', i), 'color', 'blue'); 
    end
    
    for i = 1:size(T,1)
        text(X(T(i,1)) + 2*(X(T(i,2))-X(T(i,1)))/5, -0.1, sprintf('T_{%d}', i), 'color', 'red');
    end
    end
else
pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg1('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
end

% --- Executes on button press in MDF.
function MDF_Callback(hObject, eventdata, handles)
% hObject    handle to MDF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla;
a=str2num(get(handles.edita,'string'));
b=str2num(get(handles.editb,'string'));
h=str2num(get(handles.editH,'string'));
alpha=str2num(get(handles.editalpha,'string'));
beta=str2num(get(handles.editbeta,'string'));
fi=['@(x)',get(handles.editf,'string')];
f= str2num(fi);
p = get(handles.editP,'string');
if(b<=a)
    pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg4('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
else
if (p=='P1'| p=='p1'| p=='P2'| p=='p2')
    if(p=='P1'| p=='p1')
[X1, T1] = MaillageP1(a, b, h);
[U1] = EF_P1(alpha,beta,f,a,b,h);

    set(handles.valeur,'Data', U1);

    
if (get(handles.S,'Value') == get(hObject,'Max'))
    ua=['@(x)',get(handles.editU,'string')];
    ue = str2num(ua);
    if(ue(a)>=-eps & ue(a)<=eps & ue(b)>=-eps & ue(b)<=eps)
        handles.ue=ue;
fplot(ue, [min(X1), max(X1)], 'b'); hold on; plot(X1,U1, 'r.-');
  
    else   
           pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg2('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
    end
else    
       plot(X1,U1, 'r.-');

        
       end 
        
    else
[X2, T2] = MaillageP2(a, b, h);
[U2] = EF_P2(alpha,beta,f,a,b,h);

       set(handles.valeur,'Data', U2); 

     if (get(handles.S,'Value') == get(hObject,'Max'))
    ua=['@(x)',get(handles.editU,'string')];
    ue = str2num(ua);
    if(ue(a)>=-eps & ue(a)<=eps & ue(b)>=-eps & ue(b)<=eps)
       handles.ue=ue;
        fplot(ue, [min(X2), max(X2)], 'y'); hold on; plot(X2,U2, 'r.-');

    else
             pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg2('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
    end
    else  
 plot(X2,U2, 'r.-');

        end
    end
end
end

% --- Executes on button press in err.
function err_Callback(hObject, eventdata, handles)
% hObject    handle to err (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA
cla;
a=str2num(get(handles.edita,'string'));
b=str2num(get(handles.editb,'string'));
h=str2num(get(handles.editH,'string'));
alpha=str2num(get(handles.editalpha,'string'));
beta=str2num(get(handles.editbeta,'string'));
fi=['@(x)',get(handles.editf,'string')];
f= str2num(fi);
p = get(handles.editP,'string');
if(b<=a)
    pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg4('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
else
if (p=='P1'| p=='p1'| p=='P2'| p=='p2')
    if(p=='P1'| p=='p1')
[X1, T1] = MaillageP1(a, b, h);
[U1] = EF_P1(alpha,beta,f,a,b,h);

    set(handles.valeur,'Data', U1);
    
if (get(handles.S,'Value') == get(hObject,'Max'))
    ua=['@(x)',get(handles.editU,'string')];
    ue = str2num(ua);
    if(ue(a)>=-eps & ue(a)<=eps & ue(b)>=-eps & ue(b)<=eps)
        handles.ue=ue;
erreur=zeros(size(X1,1),1);
for i=1:size(X1,1)
erreur(i)=U1(i)-ue(a+(i-1)*h);
end
 plot(X1,erreur, 'r-o');

    else   
           pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg2('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
    end
else    
       plot(X1,U1, 'r.-');
        
       end 
    else
[X2, T2] = MaillageP2(a, b, h);
[U2] = EF_P2(alpha,beta,f,a,b,h);

       set(handles.valeur,'Data', U2); 

     if (get(handles.S,'Value') == get(hObject,'Max'))
    ua=['@(x)',get(handles.editU,'string')];
    ue = str2num(ua);
    if(ue(a)>=-eps & ue(a)<=eps & ue(b)>=-eps & ue(b)<=eps)
       handles.ue=ue;
erreur=zeros(size(X2,1),1);
for i=1:size(X2,1)
erreur(i)=U2(i)-ue(a+(i-1)*h);
end
plot(X2,erreur, 'r-o');


    else
             pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg2('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
    end
    else  
 plot(X2,U2, 'r.-');

        end
    end
end
end



function editU_Callback(hObject, eventdata, handles)
% hObject    handle to editU (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editU as text
%        str2double(get(hObject,'String')) returns contents of editU as a double


% --- Executes during object creation, after setting all properties.
function editU_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editU (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editP_Callback(hObject, eventdata, handles)
% hObject    handle to editP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editP as text
%        str2double(get(hObject,'String')) returns contents of editP as a double


% --- Executes during object creation, after setting all properties.
function editP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in S.
function S_Callback(hObject, eventdata, handles)
% hObject    handle to S (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of S


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clear;
clc;
cla;

set(findobj(0,'style','edit'),'string',' ');
set(findobj(0,'style','text','tag','equation'),'string',' ');
set(findobj(0,'tag','valeur'),'data',0);


% --- Executes on button press in pro.


% --- Executes on button press in generate.
function generate_Callback(hObject, eventdata, handles)
% hObject    handle to generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=str2num(get(handles.edita,'string'));
b=str2num(get(handles.editb,'string'));
h=str2num(get(handles.editH,'string'));
alpha=str2num(get(handles.editalpha,'string'));
beta=str2num(get(handles.editbeta,'string'));
fi=['@(x)',get(handles.editf,'string')];
f= str2num(fi);
p = get(handles.editP,'string');
if(b<=a)
    pos_size = get(handles.figure1,'Position');

% Call modaldlg with the argument 'Position'.
user_response = modaldlg4('Title','Confirm Close');
switch user_response
case {'OK'}
	% take no action
end
else
if (p=='P1'| p=='p1'| p=='P2'| p=='p2')
    if(p=='P1'| p=='p1')
[X1, T1] = MaillageP1(a, b, h);
[U1] = EF_P1(alpha,beta,f,a,b,h);

    filename = 'Resultat de U.xlsx';

xlswrite(filename,U1)
    else
[X2, ~] = MaillageP2(a, b, h);
[U2] = EF_P2(alpha,beta,f,a,b,h);

 filename = 'testdata.xlsx';
xlswrite(filename,U2)
     
    end
end
end