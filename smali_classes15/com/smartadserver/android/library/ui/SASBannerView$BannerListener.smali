.class public interface abstract Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BannerListener"
.end annotation


# virtual methods
.method public abstract onBannerAdClicked(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdClosed(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdCollapsed(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdExpanded(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASBannerView;Ljava/lang/Exception;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdLoaded(Lcom/smartadserver/android/library/ui/SASBannerView;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdResized(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBannerAdVideoEvent(Lcom/smartadserver/android/library/ui/SASBannerView;I)V
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
