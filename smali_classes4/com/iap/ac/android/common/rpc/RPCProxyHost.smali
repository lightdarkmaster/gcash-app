.class public Lcom/iap/ac/android/common/rpc/RPCProxyHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;,
        Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
    }
.end annotation


# static fields
.field public static final EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

.field public static final EVENT_GET_IMPL_ERROR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static defaultProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

.field public static irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

.field public static final rpcProxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "44476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->EVENT_GET_DEFAULT_IMPL:Ljava/lang/String;

    const-string v0, "44477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->EVENT_GET_IMPL_ERROR:Ljava/lang/String;

    const-string v0, "44478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->rpcProxyMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->defaultProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 17
    .line 18
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

.method public static synthetic access$000()V
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

    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    return-void
.end method

.method public static addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static clearRpcInterceptors()V
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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->clearRpcInterceptors()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 19
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-eqz v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->defaultProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance()Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->rpcProxyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    const-string v1, "44479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "44480"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "44481"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v4, "44482"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iput-object p0, v3, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    :cond_3
    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "44483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "44484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v2, "44485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iput-object p0, v1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v0, v1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 17
    invoke-static {p0}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 18
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->defaultProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    :cond_4
    return-object v0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isRpcProxyExist()Z
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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRpcProxyExist(Ljava/lang/String;)Z
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

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->rpcProxyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static noImplementationError()V
    .locals 2

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
    const-string v0, "44486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "44487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;)V
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
    sput-object p0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    return-void
.end method

.method public static setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->rpcProxyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public static setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V
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
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
