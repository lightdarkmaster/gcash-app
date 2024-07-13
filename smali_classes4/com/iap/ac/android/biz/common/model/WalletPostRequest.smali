.class public Lcom/iap/ac/android/biz/common/model/WalletPostRequest;
.super Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;
.source "SourceFile"


# instance fields
.field public operationType:Ljava/lang/String;

.field public pspId:Ljava/lang/String;

.field public requestData:Ljava/lang/String;


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

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->pspId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->operationType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/model/WalletPostRequest;->requestData:Ljava/lang/String;

    return-void
.end method
