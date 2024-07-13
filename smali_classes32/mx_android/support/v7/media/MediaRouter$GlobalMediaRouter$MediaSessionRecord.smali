.class final Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Lmx_android/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Lmx_android/support/v4/media/VolumeProviderCompat;

.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2291
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1100(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Lmx_android/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Lmx_android/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public clearVolumeHandling()V
    .locals 2

    .line 2331
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Lmx_android/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1400(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v1

    iget v1, v1, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 2332
    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lmx_android/support/v4/media/VolumeProviderCompat;

    return-void
.end method

.method public configureVolume(III)V
    .locals 2

    .line 2295
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lmx_android/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v1, :cond_0

    .line 2298
    invoke-virtual {v0, p3}, Lmx_android/support/v4/media/VolumeProviderCompat;->setCurrentVolume(I)V

    goto :goto_0

    .line 2301
    :cond_0
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Lmx_android/support/v4/media/VolumeProviderCompat;

    .line 2326
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Lmx_android/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lmx_android/support/v4/media/VolumeProviderCompat;)V

    :goto_0
    return-void
.end method

.method public getToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2336
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Lmx_android/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
