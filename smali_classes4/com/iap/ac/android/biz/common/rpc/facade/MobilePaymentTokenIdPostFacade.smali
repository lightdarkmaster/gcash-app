.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentTokenIdPostFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportTokenId(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentTokenIdPostRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentTokenIdPostResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.device.tokenid.post"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
