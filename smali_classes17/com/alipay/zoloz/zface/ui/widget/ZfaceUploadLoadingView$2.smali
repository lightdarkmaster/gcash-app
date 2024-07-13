.class Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "208876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$202(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->setProgressAngle(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_2
    return-void
.end method
