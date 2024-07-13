.class public interface abstract Lcom/alibaba/ariver/remotedebug/RDConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CALL_BRIDGE:Ljava/lang/String;

.field public static final CONFIG_H5_REMOTEDEBUG_USE_OPEN_CHANNEL:Ljava/lang/String;

.field public static final IS_REMOTE_X:Ljava/lang/String;

.field public static final JAVASCRIPT_SCHEME:Ljava/lang/String;

.field public static final KEY_CONSOLE_HOST_APP_START_TOKEN:Ljava/lang/String;

.field public static final KYLIN_BRIDGE:Ljava/lang/String;

.field public static final ON_MESSAGE_FROM_VCONSOLE:Ljava/lang/String;

.field public static final REMOTE_DEBUG_ID:Ljava/lang/String;

.field public static final RENDER_DEBUG_MESSAGE:Ljava/lang/String;

.field public static final SOCKET_MESSAGE:Ljava/lang/String;

.field public static final TINY_DEBUG_CONSOLE:Ljava/lang/String;

.field public static final WEBSOCKET_HOST_URL_OPEN_CHANNEL:Ljava/lang/String;

.field public static final WEBSOCKET_HOST_URL_OPEN_CHANNEL_PREFIX:Ljava/lang/String;

.field public static final WEBSOCKET_HOST_URL_PREFIX:Ljava/lang/String;

.field public static final WEBSOCKET_HOST_URL_PRE_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "24496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->ACTION_CALL_BRIDGE:Ljava/lang/String;

    const-string v0, "24497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->CONFIG_H5_REMOTEDEBUG_USE_OPEN_CHANNEL:Ljava/lang/String;

    const-string v0, "24498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->IS_REMOTE_X:Ljava/lang/String;

    const-string v0, "24499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->JAVASCRIPT_SCHEME:Ljava/lang/String;

    const-string v0, "24500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->KEY_CONSOLE_HOST_APP_START_TOKEN:Ljava/lang/String;

    const-string v0, "24501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->KYLIN_BRIDGE:Ljava/lang/String;

    const-string v0, "24502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->ON_MESSAGE_FROM_VCONSOLE:Ljava/lang/String;

    const-string v0, "24503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->REMOTE_DEBUG_ID:Ljava/lang/String;

    const-string v0, "24504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->RENDER_DEBUG_MESSAGE:Ljava/lang/String;

    const-string v0, "24505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->SOCKET_MESSAGE:Ljava/lang/String;

    const-string v0, "24506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->TINY_DEBUG_CONSOLE:Ljava/lang/String;

    const-string v0, "24507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->WEBSOCKET_HOST_URL_OPEN_CHANNEL:Ljava/lang/String;

    const-string v0, "24508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->WEBSOCKET_HOST_URL_OPEN_CHANNEL_PREFIX:Ljava/lang/String;

    const-string v0, "24509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->WEBSOCKET_HOST_URL_PREFIX:Ljava/lang/String;

    const-string v0, "24510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/remotedebug/RDConstant;->WEBSOCKET_HOST_URL_PRE_PREFIX:Ljava/lang/String;

    return-void
.end method
