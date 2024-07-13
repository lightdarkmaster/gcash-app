.class public final Lcom/alibaba/griver/ariverbuild/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final api_error_no_storage_permission:I = 0x7f1300f9

.field public static final app_name:I = 0x7f13010a

.field public static final ariver_engine_api_authorization_error:I = 0x7f13013b

.field public static final ariver_engine_api_forbidden_error:I = 0x7f13013c

.field public static final ariver_engine_api_user_not_grant:I = 0x7f13013d

.field public static final ariver_resource_download_error:I = 0x7f13013e

.field public static final ariver_resource_network_is_dismatch:I = 0x7f13013f

.field public static final ariver_resource_none_subpackage_mode:I = 0x7f130140

.field public static final ariver_resource_parse_error:I = 0x7f130141

.field public static final ariver_websocket_already_connected:I = 0x7f130142

.field public static final ariver_websocket_cannot_send_until_connection_is_open:I = 0x7f130143

.field public static final ariver_websocket_connection_timeout:I = 0x7f130144

.field public static final ariver_websocket_error_writing_to_stream:I = 0x7f130145

.field public static final ariver_websocket_invalid_sec_ws_accept_resp:I = 0x7f130146

.field public static final ariver_websocket_not_wss:I = 0x7f130147

.field public static final ariver_websocket_placeholder:I = 0x7f130148

.field public static final ariver_websocket_server_spec_sec_ws_proto_not_req:I = 0x7f130149

.field public static final ariver_websocket_ssl_handshake_error:I = 0x7f13014a

.field public static final ariver_websocket_unable_alloc_mem_to_read:I = 0x7f13014b

.field public static final ariver_websocket_unknow_error:I = 0x7f13014c

.field public static final ariver_websocket_url_empty:I = 0x7f13014d

.field public static final ariver_websocket_url_invalid:I = 0x7f13014e

.field public static final console_toggle_button_text:I = 0x7f130330

.field public static final remote_debug_exit:I = 0x7f1312d2

.field public static final tiny_apologize_for_the_delay:I = 0x7f1314eb

.field public static final tiny_being_init_authorization_panel:I = 0x7f1314ec

.field public static final tiny_choose_photo_permission:I = 0x7f1314ed

.field public static final tiny_remote_debug_connect_interrupt:I = 0x7f1314ee

.field public static final tiny_remote_debug_connected:I = 0x7f1314ef

.field public static final tiny_remote_debug_connecting:I = 0x7f1314f0

.field public static final tiny_remote_debug_disconnected:I = 0x7f1314f1

.field public static final tiny_remote_debug_exit_cancel:I = 0x7f1314f2

.field public static final tiny_remote_debug_exit_confirm:I = 0x7f1314f3

.field public static final tiny_remote_debug_exit_dialog_title:I = 0x7f1314f4

.field public static final tiny_remote_debug_hit_break_point:I = 0x7f1314f5

.field public static final tiny_remote_debug_no_network:I = 0x7f1314f6

.field public static final tiny_request_bluetooth_permission:I = 0x7f1314f7

.field public static final tiny_request_camera_permission:I = 0x7f1314f8

.field public static final tiny_request_clipboard_permission:I = 0x7f1314f9

.field public static final tiny_request_contact_permission:I = 0x7f1314fa

.field public static final tiny_request_location_permission:I = 0x7f1314fb

.field public static final tiny_request_maincity_permission:I = 0x7f1314fc

.field public static final tiny_request_record_permission:I = 0x7f1314fd

.field public static final tiny_save_photo_permission:I = 0x7f1314fe

.field public static final tiny_server_busy_error:I = 0x7f1314ff

.field public static final tiny_user_cancel_authorization:I = 0x7f131500


# direct methods
.method private constructor <init>()V
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
