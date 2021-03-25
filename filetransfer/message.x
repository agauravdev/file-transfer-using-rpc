struct message{
    char str;
    int length;
};

program SEND_MESSAGE_PROG{
    version SEND_MESSAGE_VERS{
        int send_message(message)=1;
    }=1;
}=0x23451111;