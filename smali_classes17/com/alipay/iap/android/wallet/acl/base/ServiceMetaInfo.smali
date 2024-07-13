.class public interface abstract annotation Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alipay/iap/android/wallet/acl/base/ServiceMetaInfo;
        category = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;->FOUNDATION:Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
        serviceName = ""
        type = .enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->UNKNOWN:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract category()Lcom/alipay/iap/android/wallet/acl/base/ServiceCategory;
.end method

.method public abstract serviceName()Ljava/lang/String;
.end method

.method public abstract type()Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.end method
