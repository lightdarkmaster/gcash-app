.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;


# virtual methods
.method public abstract onInterstitialFailedToShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShown()V
.end method
