.class Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showAnimator(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field final synthetic val$targetProcess:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "208441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$102(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$002(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
