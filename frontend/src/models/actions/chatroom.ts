export const actionResetState = () => ({
    type: 'chatroom/resetState'
});

export const actionReset = () => ({
    type: 'chatroom/reset'
});

export const actionProcessMessage = (payload: any) => ({
    type: 'processMessage',
    payload
});

export const actionDisconnect = () => ({
    type: 'chatroom/disconnect'
});

export const actionConnectSuccess = () => ({
    type: 'connectSuccess'
});

export const actionConnectFail = () => ({
    type: 'connectFail'
});