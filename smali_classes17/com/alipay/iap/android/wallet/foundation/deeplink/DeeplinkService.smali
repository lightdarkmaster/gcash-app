.class public interface abstract Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/BaseService;


# annotations
.annotation runtime Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
    category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->FOUNDATION:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
    serviceName = "aplus.service.deeplink"
    type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->DEEPLINK:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;
    }
.end annotation


# virtual methods
.method public abstract open(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/base/BaseResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract open(Landroid/net/Uri;Lcom/alipay/iap/android/wallet/acl/base/APIContext;)Z
.end method
