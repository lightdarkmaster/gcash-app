.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$600(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$900(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->onLiteScanFinish()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return p2
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "179235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordStartScan()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, -0x4

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 57
    .line 58
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x12c

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "179236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanState(ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v0
.end method

.method public onStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocState;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "179237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$202(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$302(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1202(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$9;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method
