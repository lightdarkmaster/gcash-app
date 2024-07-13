.class public interface abstract Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FETCH_STAGE_INFO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoFacade;->FETCH_STAGE_INFO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract fetchStageInfo(Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfoRequest;)Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/FetchStageInfosResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.stage.batchQueryByStageCode"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
