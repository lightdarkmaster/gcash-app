.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_ADD_FAVORITE:Ljava/lang/String;

.field public static final OPERATION_TYPE_DELETE_RATING:Ljava/lang/String;

.field public static final OPERATION_TYPE_HEART_BEAT:Ljava/lang/String;

.field public static final OPERATION_TYPE_RATING_BATCH_QUERY:Ljava/lang/String;

.field public static final OPERATION_TYPE_RATING_QUERY_OVER_ALL:Ljava/lang/String;

.field public static final OPERATION_TYPE_RATING_QUERY_USER_ID:Ljava/lang/String;

.field public static final OPERATION_TYPE_REMOVE_FAVORITE:Ljava/lang/String;

.field public static final OPERATION_TYPE_SUBMIT_RATING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_ADD_FAVORITE:Ljava/lang/String;

    const-string v0, "39124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_DELETE_RATING:Ljava/lang/String;

    const-string v0, "39125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_HEART_BEAT:Ljava/lang/String;

    const-string v0, "39126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_RATING_BATCH_QUERY:Ljava/lang/String;

    const-string v0, "39127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_RATING_QUERY_OVER_ALL:Ljava/lang/String;

    const-string v0, "39128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_RATING_QUERY_USER_ID:Ljava/lang/String;

    const-string v0, "39129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_REMOVE_FAVORITE:Ljava/lang/String;

    const-string v0, "39130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->OPERATION_TYPE_SUBMIT_RATING:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.addFavorite"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract batchQuery(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.batchquery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract deleteRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.delete"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract heartBeat(Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.miniprogram.heartbeat"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract queryByUserId(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.queryByUserId"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract queryOverAllRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.queryOverallRating"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract removeFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.favorite.removeFavorite"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/SubmitRatingResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.rating.submit"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
