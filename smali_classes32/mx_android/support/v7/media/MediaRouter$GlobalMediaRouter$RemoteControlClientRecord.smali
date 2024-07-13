.class final Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Lmx_android/support/v7/media/RemoteControlClientCompat;

.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2347
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1100(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lmx_android/support/v7/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Lmx_android/support/v7/media/RemoteControlClientCompat;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Lmx_android/support/v7/media/RemoteControlClientCompat;

    .line 2348
    invoke-virtual {p1, p0}, Lmx_android/support/v7/media/RemoteControlClientCompat;->setVolumeCallback(Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 2349
    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    const/4 v0, 0x1

    .line 2357
    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2358
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Lmx_android/support/v7/media/RemoteControlClientCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RemoteControlClientCompat;->setVolumeCallback(Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;)V

    return-void
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 2353
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Lmx_android/support/v7/media/RemoteControlClientCompat;

    invoke-virtual {v0}, Lmx_android/support/v7/media/RemoteControlClientCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onVolumeSetRequest(I)V
    .locals 1

    .line 2367
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    :cond_0
    return-void
.end method

.method public onVolumeUpdateRequest(I)V
    .locals 1

    .line 2374
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method public updatePlaybackInfo()V
    .locals 2

    .line 2362
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Lmx_android/support/v7/media/RemoteControlClientCompat;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1400(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RemoteControlClientCompat;->setPlaybackInfo(Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;)V

    return-void
.end method
