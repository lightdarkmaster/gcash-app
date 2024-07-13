.class public Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEAD_OBJECT_ERROR:I = 0xc9

.field public static final DEAD_OBJECT_MSG:Ljava/lang/String;

.field public static final INVOKE_METHOD_ERROR_CODE:I = 0x68

.field public static final INVOKE_METHOD_ERROR_MSG:Ljava/lang/String;

.field public static final IPC_NO_BINDER_CODE:I = 0x2

.field public static final IPC_NO_BINDER_MSG:Ljava/lang/String;

.field public static final IPC_PARAMER_ERROR_CODE:I = 0x3

.field public static final IPC_PARAMER_ERROR_MSG:Ljava/lang/String;

.field public static final METHOD_NOT_FOUND_CODE:I = 0x65

.field public static final METHOD_NOT_FOUND_MSG:Ljava/lang/String;

.field public static final NO_REGISTRANT_CODE:I = 0x1

.field public static final NO_REGISTRANT_MSG:Ljava/lang/String;

.field public static final NUMBER_OF_PARAMETERS_NOT_MATCH_CODE:I = 0x66

.field public static final NUMBER_OF_PARAMETERS_NOT_MATCH_MSG:Ljava/lang/String;

.field public static final PARAM_DESRIALIZ_ERROR_CODE:I = 0x67

.field public static final PARAM_DESRIALIZ_ERROR_MSG:Ljava/lang/String;

.field public static final RETURN_IPCRESULT_IS_NULL_CODE:I = 0x6a

.field public static final RETURN_IPCRESULT_IS_NULL_MSG:Ljava/lang/String;

.field public static final RETURN_TYPE_NOT_MATCH_CODE:I = 0x69

.field public static final RETURN_TYPE_NOT_MATCH_MSG:Ljava/lang/String;

.field public static final SERVICE_NOT_FOUND_CODE:I = 0x64

.field public static final SERVICE_NOT_FOUND_MSG:Ljava/lang/String;

.field public static final SUCCESS_CODE:I = 0x0

.field public static final SYS_ERROR:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->DEAD_OBJECT_MSG:Ljava/lang/String;

    const-string v0, "25013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->INVOKE_METHOD_ERROR_MSG:Ljava/lang/String;

    const-string v0, "25014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->IPC_NO_BINDER_MSG:Ljava/lang/String;

    const-string v0, "25015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->IPC_PARAMER_ERROR_MSG:Ljava/lang/String;

    const-string v0, "25016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->METHOD_NOT_FOUND_MSG:Ljava/lang/String;

    const-string v0, "25017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->NO_REGISTRANT_MSG:Ljava/lang/String;

    const-string v0, "25018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->NUMBER_OF_PARAMETERS_NOT_MATCH_MSG:Ljava/lang/String;

    const-string v0, "25019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->PARAM_DESRIALIZ_ERROR_MSG:Ljava/lang/String;

    const-string v0, "25020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->RETURN_IPCRESULT_IS_NULL_MSG:Ljava/lang/String;

    const-string v0, "25021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->RETURN_TYPE_NOT_MATCH_MSG:Ljava/lang/String;

    const-string v0, "25022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResultDesc;->SERVICE_NOT_FOUND_MSG:Ljava/lang/String;

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
