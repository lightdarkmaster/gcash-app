.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->configAlgo()Z
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment$3;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanTasksFragment;

    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ControlPanelPresenter;->changeTaskUI(Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;)V

    return-void
.end method
