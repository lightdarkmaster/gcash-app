.class public interface abstract Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryCity(Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.basic.region.city.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract queryRegionCode(Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcRequest;)Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.basic.region.mobilephoneregioncode.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
