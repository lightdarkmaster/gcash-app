.class public final Lcom/alibaba/ariver/remotedebug/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/remotedebug/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final api_error_no_storage_permission:I

.field public static final app_name:I

.field public static final ariver_engine_api_authorization_error:I

.field public static final ariver_engine_api_forbidden_error:I

.field public static final ariver_engine_api_user_not_grant:I

.field public static final ariver_websocket_already_connected:I

.field public static final ariver_websocket_cannot_send_until_connection_is_open:I

.field public static final ariver_websocket_connection_timeout:I

.field public static final ariver_websocket_error_writing_to_stream:I

.field public static final ariver_websocket_invalid_sec_ws_accept_resp:I

.field public static final ariver_websocket_not_wss:I

.field public static final ariver_websocket_placeholder:I

.field public static final ariver_websocket_server_spec_sec_ws_proto_not_req:I

.field public static final ariver_websocket_ssl_handshake_error:I

.field public static final ariver_websocket_unable_alloc_mem_to_read:I

.field public static final ariver_websocket_unknow_error:I

.field public static final ariver_websocket_url_empty:I

.field public static final ariver_websocket_url_invalid:I

.field public static final console_toggle_button_text:I

.field public static final remote_debug_exit:I

.field public static final tiny_apologize_for_the_delay:I

.field public static final tiny_being_init_authorization_panel:I

.field public static final tiny_choose_photo_permission:I

.field public static final tiny_remote_debug_connect_interrupt:I

.field public static final tiny_remote_debug_connected:I

.field public static final tiny_remote_debug_connecting:I

.field public static final tiny_remote_debug_disconnected:I

.field public static final tiny_remote_debug_exit_cancel:I

.field public static final tiny_remote_debug_exit_confirm:I

.field public static final tiny_remote_debug_exit_dialog_title:I

.field public static final tiny_remote_debug_hit_break_point:I

.field public static final tiny_remote_debug_no_network:I

.field public static final tiny_request_bluetooth_permission:I

.field public static final tiny_request_camera_permission:I

.field public static final tiny_request_clipboard_permission:I

.field public static final tiny_request_contact_permission:I

.field public static final tiny_request_location_permission:I

.field public static final tiny_request_maincity_permission:I

.field public static final tiny_request_record_permission:I

.field public static final tiny_save_photo_permission:I

.field public static final tiny_server_busy_error:I

.field public static final tiny_user_cancel_authorization:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->api_error_no_storage_permission:I

    .line 2
    .line 3
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->api_error_no_storage_permission:I

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->app_name:I

    .line 6
    .line 7
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->app_name:I

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_authorization_error:I

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_engine_api_authorization_error:I

    .line 12
    .line 13
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_forbidden_error:I

    .line 14
    .line 15
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_engine_api_forbidden_error:I

    .line 16
    .line 17
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_user_not_grant:I

    .line 18
    .line 19
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_engine_api_user_not_grant:I

    .line 20
    .line 21
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_already_connected:I

    .line 22
    .line 23
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_already_connected:I

    .line 24
    .line 25
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    .line 26
    .line 27
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_connection_timeout:I

    .line 30
    .line 31
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_connection_timeout:I

    .line 32
    .line 33
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_error_writing_to_stream:I

    .line 34
    .line 35
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_error_writing_to_stream:I

    .line 36
    .line 37
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    .line 38
    .line 39
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    .line 40
    .line 41
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_not_wss:I

    .line 42
    .line 43
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_not_wss:I

    .line 44
    .line 45
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_placeholder:I

    .line 46
    .line 47
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_placeholder:I

    .line 48
    .line 49
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    .line 50
    .line 51
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    .line 52
    .line 53
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_ssl_handshake_error:I

    .line 54
    .line 55
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_ssl_handshake_error:I

    .line 56
    .line 57
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    .line 58
    .line 59
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    .line 60
    .line 61
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_unknow_error:I

    .line 62
    .line 63
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_unknow_error:I

    .line 64
    .line 65
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_url_empty:I

    .line 66
    .line 67
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_url_empty:I

    .line 68
    .line 69
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_websocket_url_invalid:I

    .line 70
    .line 71
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->ariver_websocket_url_invalid:I

    .line 72
    .line 73
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->console_toggle_button_text:I

    .line 74
    .line 75
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->console_toggle_button_text:I

    .line 76
    .line 77
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->remote_debug_exit:I

    .line 78
    .line 79
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->remote_debug_exit:I

    .line 80
    .line 81
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_apologize_for_the_delay:I

    .line 82
    .line 83
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_apologize_for_the_delay:I

    .line 84
    .line 85
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_being_init_authorization_panel:I

    .line 86
    .line 87
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_being_init_authorization_panel:I

    .line 88
    .line 89
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_choose_photo_permission:I

    .line 90
    .line 91
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_choose_photo_permission:I

    .line 92
    .line 93
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_connect_interrupt:I

    .line 94
    .line 95
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connect_interrupt:I

    .line 96
    .line 97
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_connected:I

    .line 98
    .line 99
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connected:I

    .line 100
    .line 101
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_connecting:I

    .line 102
    .line 103
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connecting:I

    .line 104
    .line 105
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_disconnected:I

    .line 106
    .line 107
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_disconnected:I

    .line 108
    .line 109
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_exit_cancel:I

    .line 110
    .line 111
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_cancel:I

    .line 112
    .line 113
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_exit_confirm:I

    .line 114
    .line 115
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_confirm:I

    .line 116
    .line 117
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_exit_dialog_title:I

    .line 118
    .line 119
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_dialog_title:I

    .line 120
    .line 121
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_hit_break_point:I

    .line 122
    .line 123
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_hit_break_point:I

    .line 124
    .line 125
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_remote_debug_no_network:I

    .line 126
    .line 127
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_no_network:I

    .line 128
    .line 129
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_bluetooth_permission:I

    .line 130
    .line 131
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_bluetooth_permission:I

    .line 132
    .line 133
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_camera_permission:I

    .line 134
    .line 135
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_camera_permission:I

    .line 136
    .line 137
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_clipboard_permission:I

    .line 138
    .line 139
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_clipboard_permission:I

    .line 140
    .line 141
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_contact_permission:I

    .line 142
    .line 143
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_contact_permission:I

    .line 144
    .line 145
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_location_permission:I

    .line 146
    .line 147
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_location_permission:I

    .line 148
    .line 149
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_maincity_permission:I

    .line 150
    .line 151
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_maincity_permission:I

    .line 152
    .line 153
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_request_record_permission:I

    .line 154
    .line 155
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_request_record_permission:I

    .line 156
    .line 157
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_save_photo_permission:I

    .line 158
    .line 159
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_save_photo_permission:I

    .line 160
    .line 161
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_server_busy_error:I

    .line 162
    .line 163
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_server_busy_error:I

    .line 164
    .line 165
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->tiny_user_cancel_authorization:I

    .line 166
    .line 167
    sput v0, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_user_cancel_authorization:I

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
