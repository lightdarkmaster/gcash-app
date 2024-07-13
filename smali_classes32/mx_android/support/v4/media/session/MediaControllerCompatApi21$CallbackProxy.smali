.class Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 258
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;->onMetadataChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;->onPlaybackStateChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 263
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionDestroyed()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
