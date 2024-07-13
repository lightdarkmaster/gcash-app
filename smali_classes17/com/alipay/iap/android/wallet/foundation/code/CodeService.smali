.class public interface abstract Lcom/alipay/iap/android/wallet/foundation/code/CodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->FOUNDATION:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.code"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->CODE:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation


# virtual methods
.method public abstract generateCodeImage(Lcom/alipay/iap/android/wallet/foundation/code/CodeImageOption;Lcom/alipay/iap/android/wallet/acl/base/APIContext;)Landroid/graphics/Bitmap;
.end method

.method public abstract scan(Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
            ">;)V"
        }
    .end annotation
.end method
