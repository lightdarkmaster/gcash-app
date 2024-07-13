.class public interface abstract Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoListener"
.end annotation


# virtual methods
.method public abstract onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASReward;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdFailedToShow(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdLoaded(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoAdShown(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Landroid/view/ViewGroup;)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;I)V
    .param p1    # Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
