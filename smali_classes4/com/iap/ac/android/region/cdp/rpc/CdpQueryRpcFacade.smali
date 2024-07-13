.class public interface abstract Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_BATCH_QUERY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;->OPERATION_TYPE_BATCH_QUERY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract querySpace(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;)Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.cdp.batchQuery"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
