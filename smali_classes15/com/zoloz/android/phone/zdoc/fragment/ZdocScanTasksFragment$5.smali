.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->updateScanUI(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

.field final synthetic val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasFace:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$5;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordOneFrameAlgoState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
