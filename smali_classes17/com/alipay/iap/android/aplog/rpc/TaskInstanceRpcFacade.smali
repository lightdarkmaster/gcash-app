.class public interface abstract Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchuploadlink(Lcom/alipay/iap/android/aplog/rpc/TaskInstanceRpcRequest;)Lcom/alipay/iap/android/aplog/rpc/LinkRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.diagnosis.task.submit.fetchuploadlink"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract report(Lcom/alipay/iap/android/aplog/rpc/TaskReportRpcRequest;)Lcom/alipay/iap/android/aplog/rpc/BaseRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.diagnosis.task.submit.report"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
