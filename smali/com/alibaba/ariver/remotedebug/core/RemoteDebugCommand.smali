.class public interface abstract Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_DEBUG_JS:Ljava/lang/String;

.field public static final CMD_HIT_BREAKPOINT:Ljava/lang/String;

.field public static final CMD_LOCAL_DISCONNECTED:Ljava/lang/String;

.field public static final CMD_RECV_RENDER_DEBUG:Ljava/lang/String;

.field public static final CMD_RELEASE_BREAKPOINT:Ljava/lang/String;

.field public static final CMD_REMOTE_DISCONNECTED:Ljava/lang/String;

.field public static final CMD_WORKERID_AND_PLATFORM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "24888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_DEBUG_JS:Ljava/lang/String;

    const-string v0, "24889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_HIT_BREAKPOINT:Ljava/lang/String;

    const-string v0, "24890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_LOCAL_DISCONNECTED:Ljava/lang/String;

    const-string v0, "24891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_RECV_RENDER_DEBUG:Ljava/lang/String;

    const-string v0, "24892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_RELEASE_BREAKPOINT:Ljava/lang/String;

    const-string v0, "24893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_REMOTE_DISCONNECTED:Ljava/lang/String;

    const-string v0, "24894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugCommand;->CMD_WORKERID_AND_PLATFORM:Ljava/lang/String;

    return-void
.end method
