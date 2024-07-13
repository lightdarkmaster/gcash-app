.class public final Lmx_android/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControlsBase;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;,
        Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

.field private final mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 91
    iput-object p2, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    invoke-direct {p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 73
    new-instance v0, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Lmx_android/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    invoke-direct {p1, v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 1

    .line 250
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 162
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .line 190
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    .line 330
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 138
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackInfo()Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 1

    .line 199
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 129
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 155
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 180
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 209
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 218
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public getTransportControls()Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 1

    .line 106
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    return-object v0
.end method

.method public registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v4/media/session/MediaControllerCompat;->registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 276
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 278
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    return-void

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolumeTo(II)V
    .locals 1

    .line 233
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    return-void
.end method

.method public unregisterCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat;->mImpl:Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
