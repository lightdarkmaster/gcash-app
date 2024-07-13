.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

.field final synthetic val$countDownTime:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;I)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->val$countDownTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public countdown(I)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$1;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->val$countDownTime:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 46
    .line 47
    new-instance v0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5$2;-><init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1600(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "208906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$5;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 115
    .line 116
    const-string v1, "208907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
