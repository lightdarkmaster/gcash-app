.class public interface abstract Lcom/google/android/exoplayer2/ControlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract dispatchNext(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
.end method

.method public abstract dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z
.end method

.method public abstract dispatchSetPlaybackParameters(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z
.end method

.method public abstract dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z
.end method

.method public abstract dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z
.end method

.method public abstract dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z
.end method

.method public abstract isFastForwardEnabled()Z
.end method

.method public abstract isRewindEnabled()Z
.end method