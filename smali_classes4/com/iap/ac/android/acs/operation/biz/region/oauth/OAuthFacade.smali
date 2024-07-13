.class public interface abstract Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logout(Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.login.logout"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract trustLogin(Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "eco.region.client.login.trust"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
