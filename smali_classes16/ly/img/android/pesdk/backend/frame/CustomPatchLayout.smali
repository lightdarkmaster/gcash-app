.class public abstract Lly/img/android/pesdk/backend/frame/CustomPatchLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

.field private b:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

.field private c:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

.field private d:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

.field protected guide:F

.field protected shortSide:F

.field protected final size:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method protected static createRectFromSize(FFFF)Landroid/graphics/RectF;
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

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p2, p0

    add-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract calculateBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
.end method

.method public abstract calculateLeftGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
.end method

.method public abstract calculateRightGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
.end method

.method public abstract calculateTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
.end method

.method public getBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->d:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->calculateBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->d:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    return-object v0
.end method

.method public getLeftGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->calculateLeftGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    return-object v0
.end method

.method public getRightGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->c:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->calculateRightGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->c:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    return-object v0
.end method

.method public getTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->a:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->calculateTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->a:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    return-object v0
.end method

.method public declared-synchronized setSize(Landroid/graphics/Rect;F)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->shortSide:F

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    float-to-double p1, p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    iput p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->d:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->c:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 36
    .line 37
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 38
    .line 39
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->a:Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
