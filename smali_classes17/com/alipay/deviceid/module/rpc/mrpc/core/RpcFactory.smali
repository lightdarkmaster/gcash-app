.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

.field private mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    return-object v0
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;

    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    iget-object v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
