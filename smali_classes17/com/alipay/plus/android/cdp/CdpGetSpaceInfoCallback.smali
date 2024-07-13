.class public interface abstract Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
.end method

.method public abstract onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
