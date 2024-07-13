.class public Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String;


# instance fields
.field private mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "210169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->init(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "210170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->hasCameraPermission()Z

    move-result v0

    return v0
.end method

.method public requestPermission()V
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

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->requestPermission()V

    return-void
.end method
