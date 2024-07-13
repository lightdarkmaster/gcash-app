.class public abstract Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;
    }
.end annotation


# static fields
.field private static hostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;


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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->hostMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    .line 10
    .line 11
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

.method private static checkQuakeExist()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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

    const/4 v0, 0x1

    return v0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->hostMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->hostMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_3
    invoke-interface {v0, p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->hostMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static initRPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
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

    .line 11
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "197887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "197888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "197889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "197890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, p1, p1, p2}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/alipay/imobile/network/quake/IQuake;->config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    .line 19
    new-instance p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$2;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$2;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "197891"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static initRPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
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
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "197892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "197893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "197894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "197895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/alipay/imobile/network/quake/IQuake;->config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    .line 9
    new-instance p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$1;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$1;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "197896"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static registerRpcInterceptor(Landroid/content/Context;Ljava/lang/Class;Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$3;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$3;-><init>(Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->registerRpcInterceptor(Ljava/lang/Class;Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "197897"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V
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

    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    return-void
.end method
