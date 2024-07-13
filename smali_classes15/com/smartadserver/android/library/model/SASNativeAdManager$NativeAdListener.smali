.class public interface abstract Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
