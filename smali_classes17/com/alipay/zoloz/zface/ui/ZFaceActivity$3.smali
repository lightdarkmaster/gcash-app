.class Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

.field final synthetic val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$102(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v3, 0x32

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->access$402(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 63
    .line 64
    const-string v1, "209506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    .line 70
    .line 71
    const-string v1, "209507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
