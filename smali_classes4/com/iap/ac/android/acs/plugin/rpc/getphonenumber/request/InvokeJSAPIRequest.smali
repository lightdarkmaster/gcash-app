.class public Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;
.super Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public protocolParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;-><init>()V

    return-void
.end method
