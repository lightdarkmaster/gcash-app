.class public Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;
.super Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchAllApps(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;
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
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40714"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->category:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->queryStartIndex:I

    .line 19
    .line 20
    iput p3, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->querySize:I

    .line 21
    .line 22
    iput-object p4, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->orderKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->orderType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;->sourceStageCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->fetchAllApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "40715"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    .line 40
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public fetchFavoriteApps()Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;
    .locals 4

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
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40716"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->fetchFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "40717"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public fetchRecentlyUsedApps(JI)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;
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
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40718"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;->cursor:J

    .line 17
    .line 18
    iput p3, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;->maxCount:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->fetchRecentlyUsedApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "40719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public removeRecentlyUsedApp(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedResult;
    .locals 3

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
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40720"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->removeRecentlyUsedApp(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedResult;

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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "40721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public reorderFavoriteApps(Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;"
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
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40722"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;->appIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->reorderFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;

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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "40723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public searchAppsByKeyWord(Ljava/lang/String;II)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;
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
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 2
    .line 3
    const-string v1, "40724"

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
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;->keyword:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;->queryStartIndex:I

    .line 19
    .line 20
    iput p3, v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;->querySize:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->searchAppsByKeyWord(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "40725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
