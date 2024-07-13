.class public interface abstract Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/FetchMarmotConfigFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchMarmotConfig(Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;)Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.diagnose.fetch.marmot.config"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
