.class Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Lmx_android/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubCompat"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method private constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Lmx_android/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Lmx_android/support/v4/media/session/MediaControllerCompat$1;)V
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Lmx_android/support/v4/media/MediaMetadataCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 501
    new-instance v7, Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v2, p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    iget v3, p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    iget v4, p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iget v5, p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    iget v6, p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 504
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$200(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v7, v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
