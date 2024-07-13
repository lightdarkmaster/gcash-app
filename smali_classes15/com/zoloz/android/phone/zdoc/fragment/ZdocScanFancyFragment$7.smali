.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateScanUI(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

.field final synthetic val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->points:[F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$700(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;[F)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->getDocType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->getPageNo()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "179060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I[F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->points:[F

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$800(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$7;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordOneFrameAlgoState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
