.class public interface abstract Lcom/alipayplus/mobile/component/common/rpc/spread/SpreadFollowRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirm(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadConfirmRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.spread.follow.confirm"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract engage(Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadEngageRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/spread/result/SpreadEngageRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.spread.follow.engage"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
