.class public interface abstract Lcom/iap/ac/android/mpm/hook/source/CommonHookFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commonHook(Lcom/iap/ac/android/mpm/base/model/hook/request/CommonHookRequest;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.common.client.hook"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
