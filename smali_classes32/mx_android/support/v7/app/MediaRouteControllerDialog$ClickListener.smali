.class final Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 400
    sget v0, Lmx_android/support/v7/mediarouter/R$id;->stop:I

    if-eq p1, v0, :cond_3

    sget v0, Lmx_android/support/v7/mediarouter/R$id;->disconnect:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    sget v0, Lmx_android/support/v7/mediarouter/R$id;->play_pause:I

    if-ne p1, v0, :cond_2

    .line 408
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$700(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 409
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$700(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 410
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat;->getTransportControls()Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    goto :goto_2

    .line 412
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat;->getTransportControls()Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    goto :goto_2

    .line 415
    :cond_2
    sget v0, Lmx_android/support/v7/mediarouter/R$id;->settings:I

    if-ne p1, v0, :cond_6

    .line 416
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$400(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 419
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    .line 420
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteControllerDialog"

    const-string v1, "Error opening route settings."

    .line 422
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 401
    :cond_3
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$400(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$900(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object v0

    sget v1, Lmx_android/support/v7/mediarouter/R$id;->stop:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter;->unselect(I)V

    .line 406
    :cond_5
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method
