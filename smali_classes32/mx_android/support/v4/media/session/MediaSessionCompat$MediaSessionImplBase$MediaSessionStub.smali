.class Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Lmx_android/support/v4/media/session/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaSessionStub"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-direct {p0}, Lmx_android/support/v4/media/session/IMediaSession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1558
    iget-object p3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {p3, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1600(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    return-void
.end method

.method public fastForward()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1656
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1657
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1658
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFlags()J
    .locals 3

    .line 1527
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1528
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v1

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 1529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1520
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1521
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1522
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1634
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1509
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1100(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1639
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1900(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1644
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1645
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2000(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1646
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1651
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2100(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 1663
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1515
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeAttributes()Lmx_android/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1539
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1540
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v3

    .line 1541
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v4

    .line 1542
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/VolumeProviderCompat;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 1544
    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v2

    .line 1545
    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    .line 1546
    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v1

    move v7, v1

    move v6, v5

    move v5, v2

    goto :goto_0

    .line 1549
    :cond_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1500(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 1550
    iget-object v5, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v5}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1500(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    const/4 v5, 0x2

    .line 1552
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1553
    new-instance v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1552
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    .line 1668
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1568
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1573
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public previous()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1603
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public rate(Lmx_android/support/v4/media/RatingCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1623
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public registerCallbackListener(Lmx_android/support/v4/media/session/IMediaControllerCallback;)V
    .locals 1

    .line 1490
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$900(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    :try_start_0
    invoke-interface {p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1498
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1000(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public rewind()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 2

    .line 1472
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    new-instance v1, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    invoke-static {p3}, Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->access$600(Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1478
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1481
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1563
    iget-object p3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {p3, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    .line 1583
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(I)V

    return-void
.end method

.method public unregisterCallbackListener(Lmx_android/support/v4/media/session/IMediaControllerCallback;)V
    .locals 1

    .line 1503
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1000(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
