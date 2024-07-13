.class Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Lmx_android/support/v4/media/session/MediaControllerCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method private constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Lmx_android/support/v4/media/session/MediaControllerCompat$1;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Ljava/lang/Object;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Lmx_android/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Lmx_android/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public onPlaybackStateChanged(Ljava/lang/Object;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 439
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
