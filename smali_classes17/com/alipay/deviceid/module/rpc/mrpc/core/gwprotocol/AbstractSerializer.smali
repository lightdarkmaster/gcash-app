.class public abstract Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/AbstractSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Serializer;


# instance fields
.field protected mOperationType:Ljava/lang/String;

.field protected mParams:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/AbstractSerializer;->mOperationType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
