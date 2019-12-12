local origActionStatus_DisplayMessage = ActionStatus_DisplayMessage;

ActionStatus_DisplayMessage = function(text)
    if text == format(UI_HIDDEN, GetBindingText(GetBindingKey("TOGGLEUI"))) then
        return
    else
        origActionStatus_DisplayMessage(text);
    end
end