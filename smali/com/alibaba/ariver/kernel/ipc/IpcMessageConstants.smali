.class public Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_FROM_PENDING:I = 0x1

.field public static final BIZ_ACTIVITY:Ljava/lang/String;

.field public static final BIZ_APP:Ljava/lang/String;

.field public static final CLIENT_MSG_ACTIVITY_FINISHED:I = 0x0

.field public static final CLIENT_MSG_APP_DESTROY:I = 0x2

.field public static final CLIENT_MSG_APP_READY:I = 0x1

.field public static final CLIENT_MSG_APP_START:I = 0x3

.field public static final CLIENT_MSG_PAGE_DESTROY:I = 0x5

.field public static final CLIENT_MSG_PAGE_START:I = 0x4

.field public static final CLIENT_MSG_REMOTE_API_INVOKE:I = 0x6

.field public static final CLIENT_MSG_REMOTE_CALLBACK:I = 0x7

.field public static final CLIENT_MSG_REMOTE_RVE_API_INVOKE:I = 0x9

.field public static final CLIENT_MSG_RESTART:I = 0x8

.field public static final EXTRA_ATTR_VALUE:Ljava/lang/String;

.field public static final EXTRA_CLIENT_ID:Ljava/lang/String;

.field public static final EXTRA_DATA:Ljava/lang/String;

.field public static final EXTRA_EVENT:Ljava/lang/String;

.field public static final EXTRA_FALLBACK_APP_MODEL:Ljava/lang/String;

.field public static final EXTRA_FROM_LITE_PROCESS:Ljava/lang/String;

.field public static final EXTRA_INTENT:Ljava/lang/String;

.field public static final EXTRA_KEEP_CALLBACK:Ljava/lang/String;

.field public static final EXTRA_LPID:Ljava/lang/String;

.field public static final EXTRA_NODE_ID:Ljava/lang/String;

.field public static final EXTRA_PAGE_NODE_ID:Ljava/lang/String;

.field public static final EXTRA_REMOTE_CALLBACK_DATA:Ljava/lang/String;

.field public static final EXTRA_REMOTE_CALLBACK_KEEP:Ljava/lang/String;

.field public static final EXTRA_REMOTE_CALL_ARGS:Ljava/lang/String;

.field public static final EXTRA_REMOTE_CALL_CONTEXT:Ljava/lang/String;

.field public static final EXTRA_REMOTE_CALL_NEED_PERMISSION:Ljava/lang/String;

.field public static final EXTRA_STUB_NAME:Ljava/lang/String;

.field public static final EXTRA_STUB_TS:Ljava/lang/String;

.field public static final IPC_BIZ_CLIENT:Ljava/lang/String;

.field public static final IPC_BIZ_SERVER:Ljava/lang/String;

.field public static final KEY_IPC_MSG:Ljava/lang/String;

.field public static final LPID_MAIN:I = 0x0

.field public static final SERVER_MSG_ADD_ATTR:I = 0x10

.field public static final SERVER_MSG_ADD_STUB:I = 0xc

.field public static final SERVER_MSG_EXIT_LOADING:I = 0x5

.field public static final SERVER_MSG_FAST_START_APP:I = 0x6

.field public static final SERVER_MSG_FORCE_EXIT_PAGE:I = 0xa

.field public static final SERVER_MSG_FORCE_FINISH:I = 0x4

.field public static final SERVER_MSG_GET_APPINFO:I = 0xf

.field public static final SERVER_MSG_PREPARE_FAIL:I = 0x3

.field public static final SERVER_MSG_PREPARE_FINISH:I = 0x2

.field public static final SERVER_MSG_REMOTE_API_CALL:I = 0x8

.field public static final SERVER_MSG_REMOTE_API_CALLBACK:I = 0x7

.field public static final SERVER_MSG_REMOTE_EVENT_CALL:I = 0x9

.field public static final SERVER_MSG_START_ACTIVITY:I = 0xb

.field public static final SERVER_MSG_START_FALLBACK:I = 0xe

.field public static final SERVER_MSG_START_LOADING:I = 0x0

.field public static final SERVER_MSG_UPDATE_APPX:I = 0xd

.field public static final SERVER_MSG_UPDATE_LOADING:I = 0x1

.field public static final SERVER_MSG_UPDATE_TACONFIG:I = 0x11

.field public static final WHAT_BIZ_MSG:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "23921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->BIZ_ACTIVITY:Ljava/lang/String;

    const-string v0, "23922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->BIZ_APP:Ljava/lang/String;

    const-string v0, "23923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_ATTR_VALUE:Ljava/lang/String;

    const-string v0, "23924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_CLIENT_ID:Ljava/lang/String;

    const-string v0, "23925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_DATA:Ljava/lang/String;

    const-string v0, "23926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_EVENT:Ljava/lang/String;

    const-string v0, "23927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_FALLBACK_APP_MODEL:Ljava/lang/String;

    const-string v0, "23928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_FROM_LITE_PROCESS:Ljava/lang/String;

    const-string v0, "23929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_INTENT:Ljava/lang/String;

    const-string v0, "23930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_KEEP_CALLBACK:Ljava/lang/String;

    const-string v0, "23931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_LPID:Ljava/lang/String;

    const-string v0, "23932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_NODE_ID:Ljava/lang/String;

    const-string v0, "23933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_PAGE_NODE_ID:Ljava/lang/String;

    const-string v0, "23934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_REMOTE_CALLBACK_DATA:Ljava/lang/String;

    const-string v0, "23935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_REMOTE_CALLBACK_KEEP:Ljava/lang/String;

    const-string v0, "23936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_REMOTE_CALL_ARGS:Ljava/lang/String;

    const-string v0, "23937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_REMOTE_CALL_CONTEXT:Ljava/lang/String;

    const-string v0, "23938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_REMOTE_CALL_NEED_PERMISSION:Ljava/lang/String;

    const-string v0, "23939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_STUB_NAME:Ljava/lang/String;

    const-string v0, "23940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->EXTRA_STUB_TS:Ljava/lang/String;

    const-string v0, "23941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->IPC_BIZ_CLIENT:Ljava/lang/String;

    const-string v0, "23942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->IPC_BIZ_SERVER:Ljava/lang/String;

    const-string v0, "23943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageConstants;->KEY_IPC_MSG:Ljava/lang/String;

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
