.class final Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
.super Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Lmx_android/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v4/media/MediaMetadataCompat;->getDescription()Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$802(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/MediaDescriptionCompat;)Lmx_android/support/v4/media/MediaDescriptionCompat;

    .line 392
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$300(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Z

    return-void
.end method

.method public onPlaybackStateChanged(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$702(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/session/PlaybackStateCompat;)Lmx_android/support/v4/media/session/PlaybackStateCompat;

    .line 386
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$300(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Z

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 377
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$600(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 379
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$502(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/session/MediaControllerCompat;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
