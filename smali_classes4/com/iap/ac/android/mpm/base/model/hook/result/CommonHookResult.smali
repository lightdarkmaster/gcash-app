.class public Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
.super Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public decodeParams:Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;

.field public openParams:Lcom/iap/ac/android/mpm/base/model/hook/result/OpenParams;

.field public payParams:Lcom/iap/ac/android/mpm/base/model/hook/result/PayParams;

.field public prepareMerchantAuthParams:Lcom/iap/ac/android/mpm/base/model/hook/result/PrepareMerchantAuthParams;


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

    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;-><init>()V

    return-void
.end method
