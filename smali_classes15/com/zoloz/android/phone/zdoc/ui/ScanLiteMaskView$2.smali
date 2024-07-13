.class Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoloz/android/phone/zdoc/anim/AnimTweenRectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->startTransformAnim([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

.field final synthetic val$targetPos:[F


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->val$targetPos:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTweenFinished()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "176885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "176886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "176887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->val$targetPos:[F

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->access$200(Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;[F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onTweenStarted()V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->isRotateAnimation:Z

    return-void
.end method

.method public onTweenValueChanged(F)V
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

.method public onTweenValueChanged([F)V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "176888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "176889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "176890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "176891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->rectMaskPoints:[F

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView$2;->this$0:Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
