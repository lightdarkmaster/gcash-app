.class public abstract Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;
.super Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected haveConfigAlgo:Z

.field protected isAlgorithmStarted:Z

.field protected mAlgorithmModule:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

.field protected mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field protected mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

.field private modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field protected scanAlgo:Ljava/lang/String;

.field protected scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "177494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 8
    .line 9
    const-string v0, "177495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initAlgorithm(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V

    return-void
.end method

.method private initAlgorithm(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V
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
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "177496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "177497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1, v0, p3, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private parseTasks()V
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
    :try_start_0
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
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;->getScanAlgorithm()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 34
    .line 35
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 36
    .line 37
    iput v3, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->capture_mode:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->parseAlgoConfig(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected buildRequest()V
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
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mBisToken:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentRetryTimes:I

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->generateScanBlob(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "177498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mContent:[B

    .line 27
    .line 28
    const-string v1, "177499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mIsUTF8:Z

    .line 41
    .line 42
    const-string v1, "177500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mKey:[B

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected buildToygerBlobConfig(Ljava/lang/String;)Ljava/lang/String;
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
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getRatio()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->ratio:F

    .line 16
    .line 17
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 18
    .line 19
    iput v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getmPublicKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getModules()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getDocType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->docType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected configAlgoInner(Ljava/lang/Runnable;ZI)Z
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
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->loopTasks()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfigStr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanTaskStart(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "177501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->rotationAngle:I

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p3, p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->performConfigAlgo()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 86
    .line 87
    :cond_4
    return p2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->performConfigAlgo()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    return v1
.end method

.method protected formatConfig()Z
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
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getColl()Lcom/zoloz/android/phone/zdoc/module/CollModule;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/DocModule;->getAlgorithm()Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mAlgorithmModule:Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getAlgoType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/zoloz/android/phone/zdoc/module/AlgorithmModule;->setAlgoType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getDocType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setDocType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/CollModule;->getPageNo()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setPageNo(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getRatio()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->setRatio(F)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumberIndex:I

    .line 67
    .line 68
    if-lez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanDocModule;->getScanAlgorithm()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 97
    .line 98
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCaptureMode:I

    .line 99
    .line 100
    iput v3, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->capture_mode:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanAlgo:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->parseAlgoConfig(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->reset()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method protected initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V
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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->setScanTaskListener(Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->hasCameraPermission()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->parseTasks()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadDocModel()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->docModelMD5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->download(ZLjava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onDestroy()V
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
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->needDownloadDocModel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->getInstance()Lcom/ap/zoloz/hot/download/ModelLoadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->docModelMD5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->removeSingleListener(Ljava/lang/String;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract performConfigAlgo()Z
.end method

.method public showScanConfirmPage()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 3
    .line 4
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->USER_CONFIRM:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "177502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "177503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "177504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 35
    .line 36
    const-string v2, "177505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanPageConfirm(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_frame_bg_color()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseCameraPermissionFragment;->mRootView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    const v2, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    const v3, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x190

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$2;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
