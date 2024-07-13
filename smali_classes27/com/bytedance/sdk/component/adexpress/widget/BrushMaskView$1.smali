.class Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->ARY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field final synthetic VM:I

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->VM:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->zXS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
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
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->VM:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->zXS:I

    .line 23
    .line 24
    div-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    add-int/lit8 v5, v0, -0x32

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    int-to-float v6, v1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zXS(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-float v0, v0

    .line 49
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->zXS:I

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zXS(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 68
    .line 69
    .line 70
    return p1
.end method
