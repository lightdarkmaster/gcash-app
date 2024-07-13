.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->initView()V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mToygerDocService:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->reset(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 24
    .line 25
    const-string v0, "179721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "179722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordClickButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->retake()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$2;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 46
    .line 47
    sget-object v0, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCANNING:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
