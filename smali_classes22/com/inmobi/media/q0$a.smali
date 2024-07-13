.class public final Lcom/inmobi/media/q0$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:Landroid/graphics/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFZ)V
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

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inmobi/media/q0$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/q0$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/q0$a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/q0$a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/inmobi/media/q0$a;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/inmobi/media/q0$a;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "311285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/q0$a;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/inmobi/media/q0$a;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/inmobi/media/q0$a;->c:F

    .line 15
    .line 16
    iget v2, p0, Lcom/inmobi/media/q0$a;->d:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/q0$a;->g:Landroid/graphics/Camera;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/inmobi/media/q0$a;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, p0, Lcom/inmobi/media/q0$a;->e:F

    .line 36
    .line 37
    mul-float v4, v4, p1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v4, p0, Lcom/inmobi/media/q0$a;->e:F

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v6, p1

    .line 48
    mul-float v4, v4, v6

    .line 49
    .line 50
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 60
    .line 61
    .line 62
    :goto_1
    neg-float p1, v1

    .line 63
    neg-float v0, v2

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public initialize(IIII)V
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/q0$a;->g:Landroid/graphics/Camera;

    .line 10
    .line 11
    return-void
.end method
