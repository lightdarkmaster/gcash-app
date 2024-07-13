.class public interface abstract Lcom/alibaba/griver/core/rpc/AMCSConfigRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchConfigListByKeys(Lcom/alibaba/griver/core/model/amcs/AMCSConfigByKeysRpcRequest;)Lcom/alibaba/griver/core/model/amcs/AMCSConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.cloud.fetch.config.by.keys"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
