.class public Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;
.super Lcom/alipay/iap/android/aplog/rpc/BaseRpcRequest;
.source "SourceFile"


# instance fields
.field public count:I

.field public deviceId:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productId:Ljava/lang/String;


# direct methods
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/rpc/BaseRpcRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/rpc/BasicLoggingActiveRequest;->count:I

    .line 6
    .line 7
    return-void
.end method
