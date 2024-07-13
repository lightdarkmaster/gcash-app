.class public interface abstract Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeVideoStateListener"
.end annotation


# virtual methods
.method public abstract onVideoCompleted(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .param p1    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPrepared(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .param p1    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
