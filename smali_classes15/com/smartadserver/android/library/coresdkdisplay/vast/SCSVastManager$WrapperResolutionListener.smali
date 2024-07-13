.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$WrapperResolutionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WrapperResolutionListener"
.end annotation


# virtual methods
.method public abstract onWrapperContainsNoAd(Ljava/lang/String;ILcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWrapperResolutionFailed(Ljava/lang/String;ILcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWrapperResolutionStarted(Ljava/lang/String;ILcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
