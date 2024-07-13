.class public interface abstract Lcom/alipayplus/mobile/component/common/rpc/cdp/CdpQueryRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract querySpace(Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.cdp.space.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract querySpaceBeforeLogin(Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.cdp.space.query.beforelogin"
    .end annotation
.end method
