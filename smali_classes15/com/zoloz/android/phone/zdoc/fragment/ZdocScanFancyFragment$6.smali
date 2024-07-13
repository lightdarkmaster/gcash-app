.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 25
    .line 26
    const-string v1, "179028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->getDocType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->mUploadModule:Lcom/zoloz/android/phone/zdoc/module/UploadModule;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/UploadModule;->getPageNo()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->points:[F

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$700(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateState(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I[F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->val$state:Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0, v2}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateTipText(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$6;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mMessageView:Lcom/zoloz/android/phone/zdoc/ui/IMessageView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    instance-of v2, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v0, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanMessageViewLite;->updateTipText(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method
