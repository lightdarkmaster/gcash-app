.class public interface abstract Lcom/alipay/iap/android/wallet/acl/member/MemberService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->ACL:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.member"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->MEMBER:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;
    }
.end annotation


# virtual methods
.method public abstract getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
            ">;)V"
        }
    .end annotation
.end method
