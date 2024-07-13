.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;


# virtual methods
.method public abstract onReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .param p1    # Lcom/smartadserver/android/library/model/SASReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoFailedToShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedVideoLoaded()V
.end method

.method public abstract onRewardedVideoShown()V
.end method
