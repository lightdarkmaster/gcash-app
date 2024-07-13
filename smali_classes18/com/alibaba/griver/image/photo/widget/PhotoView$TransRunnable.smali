.class Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransRunnable"
.end annotation


# static fields
.field private static final TRANSLATE_DURATION:F = 150.0f


# instance fields
.field private interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

.field private lastInterpolate:F

.field private px:F

.field private py:F

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V
    .locals 3

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x43160000    # 150.0f

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/view/animation/Interpolator;F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 19
    .line 20
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->px:F

    .line 21
    .line 22
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->py:F

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->lastInterpolate:F

    .line 26
    .line 27
    sget-object p2, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->TRANSLATE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->TRANSLATE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "242267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "242268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->interpolator:Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;->calInterpolate()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->lastInterpolate:F

    .line 57
    .line 58
    sub-float v2, v0, v2

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->lastInterpolate:F

    .line 61
    .line 62
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->px:F

    .line 63
    .line 64
    mul-float v3, v3, v2

    .line 65
    .line 66
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->py:F

    .line 67
    .line 68
    mul-float v4, v4, v2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
