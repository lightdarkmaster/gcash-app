.class Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endBounds:Landroid/graphics/RectF;

.field final synthetic val$endFraction:F

.field final synthetic val$fraction:F

.field final synthetic val$startBounds:Landroid/graphics/RectF;

.field final synthetic val$startFraction:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
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

    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    iput p4, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    iput p5, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
