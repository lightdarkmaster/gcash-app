.class public interface abstract Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getQuake()Lcom/alipay/imobile/network/quake/IQuake;
.end method

.method public abstract getRpcConfig(Ljava/lang/Object;)Lcom/alipay/imobile/network/quake/QuakeConfig;
.end method

.method public abstract getRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;"
        }
    .end annotation
.end method

.method public abstract getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract registerRpcInterceptor(Ljava/lang/Class;Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
