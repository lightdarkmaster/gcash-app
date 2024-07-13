.class public interface abstract Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/NotifyMessageOperateRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackMessageByIds(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageAckByIdsRpcRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.msgcenter.message.batchack"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract removeMessageByIds(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/request/MessageRemoveByIdsRpcRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.msgcenter.message.batchremove"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
