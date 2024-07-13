.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->handleScanTaskOK()V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->useFlash:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/presenter/ScanLitePanelPresenter;->updateTaskFinish(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskIndex()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanTaskEnd(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->show:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->img:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$600(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->currTgFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->showScanConfirmPage()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->showDuration:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mShowFrame:Z

    .line 111
    .line 112
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCAN_TASK_OK:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->showDuration:I

    .line 126
    .line 127
    mul-int/lit16 v0, v0, 0x3e8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5$1;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;)V

    .line 136
    .line 137
    .line 138
    int-to-long v3, v0

    .line 139
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 152
    .line 153
    sget-object v1, Lcom/zoloz/android/phone/zdoc/ui/UIState;->SCAN_TASK_OK:Lcom/zoloz/android/phone/zdoc/ui/UIState;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->updateUI(Lcom/zoloz/android/phone/zdoc/ui/UIState;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$5;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method
