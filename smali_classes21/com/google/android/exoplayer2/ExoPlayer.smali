.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayer$Builder;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;,
        Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$MetadataComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    }
.end annotation


# static fields
.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
.end method

.method public abstract experimentalIsSleepingForOffload()Z
.end method

.method public abstract experimentalSetOffloadSchedulingEnabled(Z)V
.end method

.method public abstract getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClock()Lcom/google/android/exoplayer2/util/Clock;
.end method

.method public abstract getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMetadataComponent()Lcom/google/android/exoplayer2/ExoPlayer$MetadataComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public bridge abstract synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
.end method

.method public abstract getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
.end method
