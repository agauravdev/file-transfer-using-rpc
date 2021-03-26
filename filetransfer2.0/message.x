struct message{
    string str<32>;
    int length;
};

program SEND_MESSAGE_PROG{
    version SEND_MESSAGE_VERS{
        int send_message(message)=1;
    }=1;
}=0x23451111;