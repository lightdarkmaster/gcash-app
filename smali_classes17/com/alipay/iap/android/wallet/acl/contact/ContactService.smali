.class public interface abstract Lcom/alipay/iap/android/wallet/acl/contact/ContactService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->ACL:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.contact"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->CONTACTS:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation


# virtual methods
.method public abstract getContacts(Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/contact/ContactRetrieveResult;",
            ">;)V"
        }
    .end annotation
.end method
