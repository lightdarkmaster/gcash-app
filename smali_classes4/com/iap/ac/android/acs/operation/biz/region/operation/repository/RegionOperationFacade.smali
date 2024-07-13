.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_FETCH_ALL_APPS:Ljava/lang/String;

.field public static final OPERATION_TYPE_QUERY_ALL_APPS:Ljava/lang/String;

.field public static final OPERATION_TYPE_QUERY_FAVORITE:Ljava/lang/String;

.field public static final OPERATION_TYPE_QUERY_RECENTLY_USED_APPS:Ljava/lang/String;

.field public static final OPERATION_TYPE_REMOVE_RECENTLY_USED_APP:Ljava/lang/String;

.field public static final OPERATION_TYPE_REORDER_FAVORITE:Ljava/lang/String;

.field public static final OPERATION_TYPE_SEARCH_APPS_BY_KEYWORDS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_FETCH_ALL_APPS:Ljava/lang/String;

    const-string v0, "40633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_QUERY_ALL_APPS:Ljava/lang/String;

    const-string v0, "40634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_QUERY_FAVORITE:Ljava/lang/String;

    const-string v0, "40635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_QUERY_RECENTLY_USED_APPS:Ljava/lang/String;

    const-string v0, "40636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_REMOVE_RECENTLY_USED_APP:Ljava/lang/String;

    const-string v0, "40637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_REORDER_FAVORITE:Ljava/lang/String;

    const-string v0, "40638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationFacade;->OPERATION_TYPE_SEARCH_APPS_BY_KEYWORDS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract fetchAllApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.queryAllApps"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract fetchFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.queryFavorites"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract fetchRecentlyUsedApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.recentlyused.queryRecentlyUsedApps"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract removeRecentlyUsedApp(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.recentlyused.removeRecentlyUsedApp"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract reorderFavoriteApps(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.reorderFavorites"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract searchAppsByKeyWord(Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordRequest;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.search"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
