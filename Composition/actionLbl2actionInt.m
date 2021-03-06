%%-------------------------------------------------------------------------
% actionLbl2actionInt
% a i d k pc nc c u
% 1 2 3 4 5  6  7 8
%%-------------------------------------------------------------------------
function actionLbl=actionLbl2actionInt(actionLbl)

    % Convert labels to ints
    if(strcmp(actionLbl,'a'))           % alignment
        actionLbl = 1;
    elseif(strcmp(actionLbl,'i'))       % increase
        actionLbl = 2;
    elseif(strcmp(actionLbl,'d'))       % decrease
        actionLbl = 3;
    elseif(strcmp(actionLbl,'k'))       % constant
        actionLbl = 4;
    elseif(strcmp(actionLbl,'p'))       % positive contact, pc
        actionLbl = 5;
    elseif(strcmp(actionLbl,'n'))       % negative contact, nc
        actionLbl = 6;
    elseif(strcmp(actionLbl,'c'))       % contact, c
        actionLbl = 7;
    elseif(strcmp(actionLbl,'u'))       % unstable, u
        actionLbl = 8;
    else
        error('motcomps:primeval:cleanup','actionLbl2actionInt:Error');        
    end    
end