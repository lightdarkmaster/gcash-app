.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

.field protected mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;Ljava/lang/Class;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;

    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
