.class public Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    new-instance p2, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    .line 14
    .line 15
    const-string v1, "46920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p2, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->orderTerminalType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;->code:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$1;-><init>(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->wrapper(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    .line 31
    .line 32
    return-object p1
.end method

.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    return-object v0
.end method
