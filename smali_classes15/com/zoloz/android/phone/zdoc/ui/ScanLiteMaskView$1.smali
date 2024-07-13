.class Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/anim/AnimTweenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startScaleAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTweenFinished()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->getDelta()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$002(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$100(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Lcom/zoloz/android/phone/zdoc/anim/AnimTween;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/anim/AnimTween;->start(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onTweenStarted()V
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

    return-void
.end method

.method public onTweenValueChanged(F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v1, p1

    .line 19
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float/2addr v2, p1

    .line 28
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$000(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    sub-float/2addr v3, p1

    .line 37
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$1;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
