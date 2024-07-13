.class public interface abstract Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.cloud.fetch.config"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigListByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.cloud.fetch.config.by.keys"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigListByKeysV1(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcV1Request;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.amcs.config.fetch.by.keys"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigV1(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.amcs.config.local.fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
