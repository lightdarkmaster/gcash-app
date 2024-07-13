.class public interface abstract Lcom/google/android/exoplayer2/video/VideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
.end method
