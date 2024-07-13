.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;
.super Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    return-void
.end method


# virtual methods
.method public addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;
    .locals 2

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
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "38859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->addFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "38860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "38861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
