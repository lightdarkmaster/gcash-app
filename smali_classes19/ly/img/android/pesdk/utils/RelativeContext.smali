.class public Lly/img/android/pesdk/utils/RelativeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->a:D

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    iput-wide v2, p0, Lly/img/android/pesdk/utils/RelativeContext;->b:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->c:D

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    iput-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->d:D

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    iput-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->e:D

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public toAbsolute([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteX(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toAbsoluteY(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public toAbsoluteSize(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->c:D

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toAbsoluteX(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->a:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->d:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public toAbsoluteY(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->b:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->e:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public toRelative([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeX(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/RelativeContext;->toRelativeY(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public toRelativeSize(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->c:D

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public toRelativeX(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->d:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->a:D

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public toRelativeY(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->e:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/utils/RelativeContext;->b:D

    div-double/2addr p1, v0

    return-wide p1
.end method
