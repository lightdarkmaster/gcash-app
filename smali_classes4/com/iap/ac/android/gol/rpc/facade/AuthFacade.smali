.class public interface abstract Lcom/iap/ac/android/gol/rpc/facade/AuthFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract prepare(Lcom/iap/ac/android/gol/rpc/request/AuthPrepareRequest;)Lcom/iap/ac/android/gol/rpc/result/AuthPrepareResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.extension.prepare"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract prepareCallback(Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;)Lcom/iap/ac/android/gol/rpc/result/AuthPrepareCallbackResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.prepare.callback"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
