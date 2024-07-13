.class public interface abstract Lcom/iap/ac/android/marketing/rpc/PromoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryAllPosition(Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;)Lcom/iap/ac/android/marketing/rpc/model/result/PositionBatchQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.alipayplusrewards.imktuserprod.position.delivery.content.query.all"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract queryPosition(Lcom/iap/ac/android/marketing/rpc/model/request/PositionQueryRequest;)Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.alipayplusrewards.imktuserprod.position.delivery.content.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
