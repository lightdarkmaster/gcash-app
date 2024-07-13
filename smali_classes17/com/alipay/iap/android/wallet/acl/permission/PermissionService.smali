.class public interface abstract Lcom/alipay/iap/android/wallet/acl/permission/PermissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->ACL:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.permission"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->PERMISSION:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation


# virtual methods
.method public varargs abstract checkPermission(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/base/APIContext;[Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/permission/PermissionListResult;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "[",
            "Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestPermission(Lcom/alipay/iap/android/wallet/acl/base/Callback;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/permission/Permission$PermissionType;",
            ")V"
        }
    .end annotation
.end method
