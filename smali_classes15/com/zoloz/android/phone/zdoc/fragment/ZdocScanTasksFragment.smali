.class public Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;
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

.field private controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

.field private isCompleted:Z

.field private mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field protected scanAlgo:Ljava/lang/String;

.field private scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

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
    const-class v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->isCompleted:Z

    .line 14
    .line 15
    const-string v0, "176698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanAlgo:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->performNextTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Z
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Ljava/util/HashMap;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->allScanTgFrames:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->handleScanTaskOK()V

    return-void
.end method

.method static synthetic access$600(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateScanUI(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    return-void
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getDocFramePoints()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getScanAngle()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->configAlgoInner(Ljava/lang/Runnable;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
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
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

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

    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$4;

    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$4;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseCurrScanIcons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;",
            ">;"
        }
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/DocModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getIcons()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z

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
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 44
    .line 45
    .line 46
    :cond_3
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

    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;

    invoke-direct {p2, p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    invoke-virtual {p0, p2}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected formatConfigs()V
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->parseCurrScanIcons()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanIcons(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method protected getLayoutId()I
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

    sget v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_zdoc_scan:I

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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->isCompleted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->isCompleted:Z

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

.method protected hotReloadUI()V
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
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->hotReloadUI()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zoloz/android/phone/zdoc/render/ScanMessageViewRender;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zoloz/android/phone/zdoc/render/ScanMessageViewRender;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/render/BaseRender;->render()V

    .line 12
    .line 13
    .line 14
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
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

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
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setOnReTakePhotoListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/zoloz/android/phone/zdoc/scan/R$id;->layout_mask_view:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->controlPanelPresenter:Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 46
    .line 47
    check-cast v2, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 50
    .line 51
    check-cast v3, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->initView(Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->parseCurrScanIcons()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->setScanIcons(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->setAngleCalcListener(Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView$RectPointsChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected mappingToPic([F)[F
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move/from16 v16, v2

    .line 31
    .line 32
    move v2, v1

    .line 33
    move/from16 v1, v16

    .line 34
    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "176699"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "176700"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "176701"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v4, v5

    .line 89
    div-float v4, v1, v4

    .line 90
    .line 91
    iget-object v6, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDefaultMaskView:Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v5, v6

    .line 104
    const/4 v6, 0x2

    .line 105
    div-int/2addr v5, v6

    .line 106
    sub-int/2addr v3, v7

    .line 107
    div-int/2addr v3, v6

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    new-array v7, v7, [F

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    aget v9, p1, v8

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    add-float/2addr v9, v5

    .line 117
    mul-float v9, v9, v4

    .line 118
    .line 119
    div-float/2addr v9, v1

    .line 120
    aput v9, v7, v8

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    aget v10, p1, v9

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    add-float/2addr v10, v3

    .line 127
    mul-float v10, v10, v4

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    add-float/2addr v10, v11

    .line 131
    int-to-float v2, v2

    .line 132
    div-float/2addr v10, v2

    .line 133
    aput v10, v7, v9

    .line 134
    .line 135
    aget v10, p1, v6

    .line 136
    .line 137
    add-float/2addr v10, v5

    .line 138
    mul-float v10, v10, v4

    .line 139
    .line 140
    div-float/2addr v10, v1

    .line 141
    aput v10, v7, v6

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    aget v12, p1, v10

    .line 145
    .line 146
    add-float/2addr v12, v3

    .line 147
    mul-float v12, v12, v4

    .line 148
    .line 149
    add-float/2addr v12, v11

    .line 150
    div-float/2addr v12, v2

    .line 151
    aput v12, v7, v10

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    aget v13, p1, v12

    .line 155
    .line 156
    add-float/2addr v13, v5

    .line 157
    mul-float v13, v13, v4

    .line 158
    .line 159
    div-float/2addr v13, v1

    .line 160
    aput v13, v7, v12

    .line 161
    .line 162
    const/4 v13, 0x5

    .line 163
    aget v14, p1, v13

    .line 164
    .line 165
    add-float/2addr v14, v3

    .line 166
    mul-float v14, v14, v4

    .line 167
    .line 168
    add-float/2addr v14, v11

    .line 169
    div-float/2addr v14, v2

    .line 170
    aput v14, v7, v13

    .line 171
    .line 172
    const/4 v14, 0x6

    .line 173
    aget v15, p1, v14

    .line 174
    .line 175
    add-float/2addr v15, v5

    .line 176
    mul-float v15, v15, v4

    .line 177
    .line 178
    div-float/2addr v15, v1

    .line 179
    aput v15, v7, v14

    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    aget v5, p1, v1

    .line 183
    .line 184
    add-float/2addr v5, v3

    .line 185
    mul-float v5, v5, v4

    .line 186
    .line 187
    add-float/2addr v5, v11

    .line 188
    div-float/2addr v5, v2

    .line 189
    aput v5, v7, v1

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "176702"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget v3, p1, v8

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "176703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget v4, p1, v9

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, "176704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget v5, p1, v6

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, "176705"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    aget v11, p1, v10

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    aget v11, p1, v12

    .line 241
    .line 242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    aget v11, p1, v13

    .line 249
    .line 250
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    aget v11, p1, v14

    .line 257
    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    aget v11, p1, v1

    .line 265
    .line 266
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v11, "176706"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    aget v8, v7, v8

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget v3, v7, v9

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    aget v3, v7, v6

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    aget v3, v7, v10

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    aget v3, v7, v12

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    aget v3, v7, v13

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    aget v3, v7, v14

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    aget v1, v7, v1

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    return-object v7
.end method

.method protected mappingToRect([F)Landroid/graphics/Rect;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v8, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v8

    .line 31
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget v4, p1, v4

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aget v4, p1, v4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    aget v5, p1, v5

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/graphics/PointF;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aget v5, p1, v5

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    aget v6, p1, v6

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/graphics/PointF;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    aget v6, p1, v6

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    aget p1, p1, v7

    .line 71
    .line 72
    invoke-direct {v5, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float v6, v6, v0

    .line 87
    .line 88
    float-to-int v6, v6

    .line 89
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v2, v2, v1

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-float v3, v3, v0

    .line 110
    .line 111
    float-to-int v0, v3

    .line 112
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float v3, v3, v1

    .line 121
    .line 122
    float-to-int v1, v3

    .line 123
    invoke-direct {p1, v6, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    return-object p1
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->handleScanCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->upLoadImage()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->performConfigAlgo()Z

    .line 12
    .line 13
    .line 14
    :cond_2
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->isCompleted:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_4
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
    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$6;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$6;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->performConfigAlgo()Z

    .line 17
    .line 18
    .line 19
    :goto_0
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->allScanTgFrames:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "176707"

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
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 27
    .line 28
    const-string v1, "176708"

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(DD)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onSurfaceChanged(DD)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "176709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "176710"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageView2;->getTipsHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 34
    .line 35
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUiType:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDocType:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getTipsBottomMargin(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getInvisibleHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/zoloz/android/phone/zdoc/ui/IMessageView;->setUiLocation(ILjava/lang/String;IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method protected performConfigAlgo()Z
    .locals 6

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
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "176711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getScanAngle()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfigStr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->buildToygerBlobConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v5, "176712"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getDocFramePoints()[F

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->getDocFramePoints()[F

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->mappingToPic([F)[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->mappingToRect([F)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "176713"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "176714"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_3
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordStartScan()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->reset()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected declared-synchronized updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V
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
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->updateUIScanning()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->USER_CONFIRM:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->scanMaskView:Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMaskView;->updateUIConfirm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
