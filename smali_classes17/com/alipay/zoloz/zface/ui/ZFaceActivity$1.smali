.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field final synthetic val$countDownTime:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;I)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->val$countDownTime:I

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->val$countDownTime:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 44
    .line 45
    new-instance v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$2;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$200(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "209302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 105
    .line 106
    const-string v1, "209303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
