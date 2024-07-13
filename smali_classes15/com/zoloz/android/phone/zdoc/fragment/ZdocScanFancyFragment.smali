.class public Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;
.super Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;


# static fields
.field private static final TIME_SECOND:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private allScanTgFrames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field private controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

.field private isCompleted:Z

.field private mAttr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

.field private mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

.field private mFirstStateUpdate:Z

.field private final mLayoutRedirector:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

.field protected scanAlgo:Ljava/lang/String;

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

.field private toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->isCompleted:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mFirstStateUpdate:Z

    .line 17
    .line 18
    const-string v0, "179629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanAlgo:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->performNextTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Z
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->configAlgo()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->handleScanTaskOK()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Z
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

    iget-boolean p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mFirstStateUpdate:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mFirstStateUpdate:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateScanUI(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mState:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mState:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mAttr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    return-object p0
.end method

.method static synthetic access$302(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mAttr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    return-object p1
.end method

.method static synthetic access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/util/HashMap;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;[F)[F
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

    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mappingAlgoToRect([F)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;[F)V
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

    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateToygerRect([F)V

    return-void
.end method

.method static synthetic access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    return-object p0
.end method

.method private adjustSurfaceSize(Lcom/zoloz/android/phone/zdoc/module/SizeInfo;FF)Lcom/zoloz/android/phone/zdoc/module/SizeInfo;
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
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    move v1, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    move v1, p2

    .line 8
    :goto_0
    if-lez v0, :cond_3

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_3
    move p2, p3

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 21
    .line 22
    invoke-direct {v0, p3, p1}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;-><init>(II)V

    .line 23
    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v1

    .line 27
    mul-float p3, p3, p2

    .line 28
    .line 29
    float-to-int p3, p3

    .line 30
    if-lt p3, p1, :cond_4

    .line 31
    .line 32
    iput p3, v0, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->height:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    int-to-float p1, p1

    .line 36
    div-float/2addr p1, p2

    .line 37
    mul-float p1, p1, v1

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, v0, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;->width:I

    .line 41
    .line 42
    :goto_2
    return-object v0
.end method

.method private calcDocFramePoint()[F
    .locals 12

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
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x3

    .line 14
    if-eq v0, v10, :cond_2

    .line 15
    .line 16
    new-array v0, v8, [F

    .line 17
    .line 18
    aput v9, v0, v7

    .line 19
    .line 20
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    aput v7, v0, v6

    .line 28
    .line 29
    iget-object v6, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    aput v6, v0, v5

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    aput v5, v0, v10

    .line 46
    .line 47
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    aput v5, v0, v4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    aput v4, v0, v3

    .line 64
    .line 65
    aput v9, v0, v2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getDocFrame()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v8, v8, [F

    .line 84
    .line 85
    aput v9, v8, v7

    .line 86
    .line 87
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int/2addr v7, v11

    .line 92
    int-to-float v7, v7

    .line 93
    aput v7, v8, v6

    .line 94
    .line 95
    iget-object v6, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    aput v6, v8, v5

    .line 103
    .line 104
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    int-to-float v5, v5

    .line 110
    aput v5, v8, v10

    .line 111
    .line 112
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    aput v5, v8, v4

    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    add-int v5, v4, v0

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    aput v5, v8, v3

    .line 129
    .line 130
    aput v9, v8, v2

    .line 131
    .line 132
    add-int/2addr v4, v0

    .line 133
    int-to-float v0, v4

    .line 134
    aput v0, v8, v1

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    :goto_0
    return-object v0
.end method

.method private declared-synchronized configAlgo()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->getDocFramePoints()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$4;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->configAlgoInner(Ljava/lang/Runnable;ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "179630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method private handleScanCompleted()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordEndScan(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOADING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->buildRequest()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private handleScanTaskOK()V
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

    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mappingAlgoToRect([F)[F
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v0}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->normalizationImgToScreen([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private performNextTask()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->loopTasks()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfigStr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanTaskStart(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->configAlgo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 40
    .line 41
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private startTimerTask()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->stopTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 14
    .line 15
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$3;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private stopTimerTask()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private updateScanUI(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;

    invoke-direct {p2, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    invoke-virtual {p0, p2}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;

    invoke-direct {p2, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    invoke-virtual {p0, p2}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateToygerRect([F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v3

    .line 41
    :goto_0
    new-instance v2, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->normalizationImgToImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->calcImgSurroundRect([F)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->updateRectConfig(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected dealCameraHasPermission()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->dealCameraHasPermission()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->startTimerTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected formatConfigs()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->formatConfigs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->formatConfig()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->configAlgo()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method protected getLayoutId()I
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
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUiType:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDocType:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/zoloz/android/phone/zdoc/ui/UIFacade;->getOriginLayoutName(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_default:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_lite:I

    .line 45
    .line 46
    return v0
.end method

.method protected handleCapture()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleCapture()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->isCompleted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->isCompleted:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method protected initView()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 5
    .line 6
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setOnConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 15
    .line 16
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setOnReTakePhotoListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/zoloz/android/phone/zdoc/fancy/R$id;->layout_mask_view:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 46
    .line 47
    check-cast v2, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 50
    .line 51
    check-cast v3, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->setAngleCalcListener(Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAllTaskDown()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->handleScanCompleted()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->upLoadImage()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected onCameraInit()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onCameraInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 5
    .line 6
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_passport_half_frame:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "179631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 19
    .line 20
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_passport:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "179632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 32
    .line 33
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_0:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "179633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mLayoutRedirector:Ljava/util/HashMap;

    .line 45
    .line 46
    sget v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_default:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "179634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->isCompleted:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->release()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->onLiteScanFinish()V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public onPause()V
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPointsChange(Z[F)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$8;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$8;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->performConfigAlgo()Z

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "179635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->createTGFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRestart()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentState:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 5
    .line 6
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->ALERT:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 27
    .line 28
    const-string v1, "179636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordAlertAppear(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->hasCameraPermission()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->startTimerTask()V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "179637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceDestroyed()V
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->stopTimerTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onSurfaceDestroyed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "179638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected performConfigAlgo()Z
    .locals 9

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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfigStr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->buildToygerBlobConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const-string v5, "179639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->getDocFramePoints()[F

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->calcDocFramePoint()[F

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    iget-object v6, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getDocFrame()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v6}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mappingToPic(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "179640"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v6, v7, v8}, Lcom/zoloz/android/phone/zdoc/module/SizeInfo;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v6, v4, v5}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->adjustSurfaceSize(Lcom/zoloz/android/phone/zdoc/module/SizeInfo;FF)Lcom/zoloz/android/phone/zdoc/module/SizeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "179641"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    invoke-static {v1, v6, v4}, Lcom/zoloz/android/phone/zdoc/utils/LocationTools;->screenToNormalizationImg([FLcom/zoloz/android/phone/zdoc/module/SizeInfo;Lcom/zoloz/android/phone/zdoc/module/SizeInfo;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_3
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return v1
.end method

.method protected retry()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mState:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mAttr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordStartScan()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->reset()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->configAlgo()Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->startTimerTask()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected declared-synchronized updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->CAPTURE:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOADING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->UPLOAD_END_SUCCESS:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    instance-of v0, p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->mState:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 39
    .line 40
    check-cast p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateNonStackBackground()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 46
    .line 47
    check-cast p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 48
    .line 49
    const-string v0, "179642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method
