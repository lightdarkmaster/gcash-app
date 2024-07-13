.class public interface abstract Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ObjectSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract match(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract serialize(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
