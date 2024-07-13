.class public Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private final PERMISSIONS_REQUEST_CODE:I

.field private mHasCameraPermission:Z

.field private mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->PERMISSIONS_REQUEST_CODE:I

    .line 10
    .line 11
    return-void
.end method

.method private checkCameraPermission()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isMarshmallow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "210224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isGranted(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private isMarshmallow()Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hasCameraPermission()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    return v0
.end method

.method public init(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->checkCameraPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method isGranted(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/a;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const/4 p1, 0x0

    .line 10
    aget p2, p3, p1

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 16
    .line 17
    :cond_3
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->checkCameraPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public requestPermission()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isMarshmallow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "210225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
