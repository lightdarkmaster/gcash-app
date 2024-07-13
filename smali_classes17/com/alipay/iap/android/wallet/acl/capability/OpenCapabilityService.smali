.class public interface abstract Lcom/alipay/iap/android/wallet/acl/capability/OpenCapabilityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->ACL:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.capability"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->OPEN_CAPABILITY:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation


# virtual methods
.method public abstract open(Ljava/net/URL;)Z
.end method

.method public abstract scan(Lcom/alipay/iap/android/wallet/acl/capability/scanner/ScannerOption;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/capability/scanner/ScannerOption;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/capability/scanner/ScannerResult;",
            ">;)V"
        }
    .end annotation
.end method
