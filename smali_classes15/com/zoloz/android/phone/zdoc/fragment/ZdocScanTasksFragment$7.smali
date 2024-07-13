.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 3
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
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "176572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 24
    .line 25
    iput-boolean p2, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->haveConfigAlgo:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordStartScan()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, -0x4

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return p2
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

    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    invoke-static {p3, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$600(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    const/4 p1, 0x1

    return p1
.end method
