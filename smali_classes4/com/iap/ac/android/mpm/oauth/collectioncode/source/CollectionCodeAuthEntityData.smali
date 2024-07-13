.class public Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;",
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

.method static synthetic access$000(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;)Ljava/lang/Object;
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
.method protected getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;",
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

    const-class v0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;

    return-object v0
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;->acquirerAuthUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;->acquirerId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$1;-><init>(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->wrapper(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    .line 20
    .line 21
    return-object p1
.end method
