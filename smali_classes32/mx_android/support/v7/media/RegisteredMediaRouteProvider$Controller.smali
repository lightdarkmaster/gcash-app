.class final Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;
.super Lmx_android/support/v7/media/MediaRouteProvider$RouteController;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Controller"
.end annotation


# instance fields
.field private mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private final mRouteId:Ljava/lang/String;

.field private mSelected:Z

.field final synthetic this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;-><init>()V

    const/4 p1, -0x1

    .line 298
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 305
    iput-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachConnection(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2

    .line 309
    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 310
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 311
    iget-boolean v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 313
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    if-ltz v0, :cond_0

    .line 314
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {p1, v1, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    const/4 v0, -0x1

    .line 315
    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 317
    :cond_0
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    if-eqz v0, :cond_1

    .line 318
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {p1, v1, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    const/4 p1, 0x0

    .line 319
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    :cond_1
    return-void
.end method

.method public detachConnection()V
    .locals 2

    .line 325
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 326
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    :cond_0
    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2

    .line 379
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 380
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1, p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 334
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {v0, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$100(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;)V

    return-void
.end method

.method public onSelect()V
    .locals 2

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 340
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 341
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 361
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    goto :goto_0

    .line 363
    :cond_0
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    const/4 p1, 0x0

    .line 364
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->onUnselect(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 2

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 353
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 354
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    .line 370
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 371
    iget v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    goto :goto_0

    .line 373
    :cond_0
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    add-int/2addr v0, p1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    :goto_0
    return-void
.end method
