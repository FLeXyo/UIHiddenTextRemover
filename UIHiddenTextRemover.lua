local origActionStatus_DisplayMessage = ActionStatus_DisplayMessage;

ActionStatus_DisplayMessage = function(text)
    if text == string.format(UI_HIDDEN, GetBindingKeyForAction("TOGGLEUI")) then
        return
    else
        origActionStatus_DisplayMessage(text);
    end
end