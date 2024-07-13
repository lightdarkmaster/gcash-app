.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;
.super Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createConfig(Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient$1;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)V

    return-object v0
.end method


# virtual methods
.method public getRpcProxy(Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;",
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;

    invoke-direct {p0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/DefaultRpcClient;->createConfig(Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;)Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;)V

    invoke-virtual {v0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
