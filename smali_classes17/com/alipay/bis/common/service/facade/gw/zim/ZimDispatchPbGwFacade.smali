.class public interface abstract Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.zoloz.zhub.zim.init.pb.v2"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract validateStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.zoloz.zhub.zim.verify.pb.v2"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
