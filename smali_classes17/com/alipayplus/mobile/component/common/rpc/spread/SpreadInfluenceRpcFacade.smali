.class public interface abstract Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadInfluenceRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compensate(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishCompensateRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.spread.influence.compensate"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract generate(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadPublishRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadPublishRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.spread.influence.generate"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
