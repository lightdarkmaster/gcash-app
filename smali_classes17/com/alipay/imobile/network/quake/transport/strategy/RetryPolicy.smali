.class public interface abstract Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentRetryCount()I
.end method

.method public abstract getCurrentTimeout()I
.end method

.method public abstract retry(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation
.end method
