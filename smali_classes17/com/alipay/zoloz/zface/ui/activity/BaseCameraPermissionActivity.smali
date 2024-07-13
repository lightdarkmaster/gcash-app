.class public abstract Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;
.super Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# instance fields
.field private final PERMISSION_REQUEST_CODE:I

.field private mCameraSurfaceView:Landroid/view/View;

.field protected mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field private mFirstCheckPermission:Z

.field protected mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

.field private mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field private mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


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
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->PERMISSION_REQUEST_CODE:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V
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

    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V

    return-void
.end method

.method private checkCameraPermission()Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 19
    .line 20
    const-string v1, "210019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return v0
.end method

.method private initPresenter()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 16
    .line 17
    return-void
.end method

.method private initView()V
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
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 15
    .line 16
    return-void
.end method

.method private startToygerInner()V
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 11
    .line 12
    :cond_2
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadFaceModel()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->faceModelMD5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mModelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->download(ZLjava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected abstract alertCameraOpenFailed()V
.end method

.method protected abstract alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method protected abstract createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
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
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_CAMERA_PERMISSION:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->checkCameraPermission()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraOpenFailed()V

    .line 31
    .line 32
    .line 33
    :cond_4
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method protected hasPermission()Z
    .locals 3

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "210020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    return v2
.end method

.method protected onCameraWithPermission()V
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

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->preCheck()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->getLayoutResId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initPresenter()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onInitView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
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

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    return-void
.end method

.method protected abstract onInitView()V
.end method

.method protected onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p2, p3, p1

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestart()V
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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method protected preCheck()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public waitForFrameSplicing()V
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

    return-void
.end method
