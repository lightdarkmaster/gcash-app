.class Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->fug(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->fug(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;->VM:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
