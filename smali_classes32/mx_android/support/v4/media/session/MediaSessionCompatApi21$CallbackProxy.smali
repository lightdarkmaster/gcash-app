.class Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 157
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 192
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onFastForward()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 177
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 172
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlay()V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 197
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onRewind()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 207
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSeekTo(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSetRating(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 182
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToNext()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 187
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToPrevious()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 202
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi21$Callback;->onStop()V

    return-void
.end method
