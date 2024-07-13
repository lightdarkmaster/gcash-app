.class public interface abstract Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract query(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.stepcounter.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract upload(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.stepcounter.upload"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract uploadTMinus(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.stepcounter.uploadTMinus"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
