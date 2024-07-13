.class public Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;
    }
.end annotation


# instance fields
.field private cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

.field private handler:Landroid/os/Handler;

.field private mLastToygerDocState:I

.field private messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

.field private resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;-><init>(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    return-object p0
.end method

.method private getLiteScanLabel(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
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
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_BLUR:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_blur()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_INTEGRITY:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_integrity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_NO_CARD:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p3, p4}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getScanNoCardMessage(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_WRONG_CARD:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1, p3, p4}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getScanWrongCardMessage(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_OCCLUSION:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_occlusion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_REFLECTION:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_reflection()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_SHADOW:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_8

    .line 58
    .line 59
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_shadow()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_STACK_TIME:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_9

    .line 67
    .line 68
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_stack_time()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_9
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TILTING:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_a

    .line 76
    .line 77
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_tilting()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_a
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_CLOSE:I

    .line 83
    .line 84
    if-ne p2, p1, :cond_b

    .line 85
    .line 86
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_close()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_b
    sget p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_TOO_FAR:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_c

    .line 94
    .line 95
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_too_far()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_c
    const-string p1, "177935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    .line 102
    :goto_0
    return-object p1
.end method


# virtual methods
.method public changeTaskUI(Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->useFlash:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "177936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "177937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_4
    return-void
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 6
    .line 7
    return-void
.end method

.method public updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I[F)V
    .locals 5

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
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 2
    .line 3
    iget v1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_STACK_TIME:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateStackBackground()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 20
    .line 21
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/fancy/R2$string;->zdoc_msg_stack_time()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateNonStackBackground()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 55
    .line 56
    sget p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_NO_CARD:I

    .line 57
    .line 58
    if-ne p2, p3, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateNonStackBackground()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-boolean p2, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    array-length p2, p4

    .line 105
    if-le p2, v4, :cond_7

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "177938"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    aget p3, p4, v3

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, "177939"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget p3, p4, v4

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 133
    .line 134
    invoke-virtual {p2, p4}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startTransformAnim([F)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isInTransAnim()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->handler:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->resetRunnbale:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter$ResetRunnable;

    .line 149
    .line 150
    const-wide/16 v0, 0xc8

    .line 151
    .line 152
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    iget p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 156
    .line 157
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->mLastToygerDocState:I

    .line 158
    .line 159
    return-void
.end method

.method public updateTaskFinish(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "177940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCamera()Landroid/hardware/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->cameraInstance:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getParams()Landroid/hardware/Camera$Parameters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_2
    return-void
.end method

.method public updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->messageView:Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->getLiteScanLabel(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    return-void
.end method
