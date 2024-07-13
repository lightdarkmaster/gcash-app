.class Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Lmx_android/support/v4/media/session/IMediaSession;

.field private mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

.field private mTransportControls:Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    .line 794
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lmx_android/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Lmx_android/support/v4/media/session/IMediaSession;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    return-void
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 2

    .line 955
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lmx_android/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 957
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dead object in adjustVolume. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaControllerCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 834
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dead object in dispatchMediaButtonEvent. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControllerCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 831
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getExtras. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlags()J
    .locals 3

    .line 913
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getFlags. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 863
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getMetadata. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 974
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getPackageName. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackInfo()Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 8

    .line 923
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getVolumeAttributes()Lmx_android/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    .line 924
    new-instance v7, Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v2, v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    iget v3, v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    iget v4, v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iget v5, v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    iget v6, v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getPlaybackInfo. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 853
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getPlaybackState. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 873
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getQueue. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 883
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getQueueTitle. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    .line 903
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getRatingType. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    .line 936
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dead object in getSessionActivity. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransportControls()Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    .line 843
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControlsBase;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-direct {v0, v1}, Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControlsBase;-><init>(Lmx_android/support/v4/media/session/IMediaSession;)V

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 847
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
.end method

.method public registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 803
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 804
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-static {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    invoke-interface {v0, v1}, Lmx_android/support/v4/media/session/IMediaSession;->registerCallbackListener(Lmx_android/support/v4/media/session/IMediaControllerCallback;)V

    .line 805
    invoke-static {p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$500(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    const/4 p2, 0x1

    .line 806
    invoke-static {p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dead object in registerCallback. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaControllerCompat"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    :goto_0
    return-void

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 964
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    new-instance v1, Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p3}, Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, p2, v1}, Lmx_android/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 967
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dead object in sendCommand. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaControllerCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 2

    .line 946
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lmx_android/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 948
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dead object in setVolumeTo. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaControllerCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 819
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-static {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    invoke-interface {v0, v1}, Lmx_android/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Lmx_android/support/v4/media/session/IMediaControllerCallback;)V

    .line 821
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Lmx_android/support/v4/media/session/IMediaSession;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 822
    invoke-static {p1, v1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dead object in unregisterCallback. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControllerCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 816
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
