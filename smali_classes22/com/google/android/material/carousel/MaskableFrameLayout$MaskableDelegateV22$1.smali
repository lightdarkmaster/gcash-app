.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;)V
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

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

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
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maskBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    float-to-int v3, v1

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    float-to-int v4, v1

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int v5, v1

    .line 28
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    float-to-int v6, v1

    .line 31
    iget-object v1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->access$200(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move-object v2, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
