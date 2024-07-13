.class public Lcom/budiyev/android/codescanner/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
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
    iput p1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bound(IIII)Lcom/budiyev/android/codescanner/Rect;
    .locals 5
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
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    if-lt v1, p2, :cond_2

    .line 12
    .line 13
    if-gt v2, p3, :cond_2

    .line 14
    .line 15
    if-gt v3, p4, :cond_2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/budiyev/android/codescanner/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/budiyev/android/codescanner/Rect;

    .line 11
    .line 12
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 19
    .line 20
    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 31
    .line 32
    iget p1, p1, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public fitIn(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;
    .locals 11
    .param p1    # Lcom/budiyev/android/codescanner/Rect;
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
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p1, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 18
    .line 19
    iget v7, p1, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 20
    .line 21
    iget v8, p1, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 22
    .line 23
    iget v9, p1, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lt v0, v6, :cond_2

    .line 34
    .line 35
    if-lt v1, v7, :cond_2

    .line 36
    .line 37
    if-gt v2, v8, :cond_2

    .line 38
    .line 39
    if-gt v3, v9, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, v6, :cond_3

    .line 51
    .line 52
    add-int v2, v6, v4

    .line 53
    .line 54
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-le v2, v8, :cond_4

    .line 57
    .line 58
    sub-int v0, v8, v4

    .line 59
    .line 60
    move v2, v8

    .line 61
    :cond_4
    :goto_0
    if-ge v1, v7, :cond_5

    .line 62
    .line 63
    add-int v3, v7, p1

    .line 64
    .line 65
    move v1, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-le v3, v9, :cond_6

    .line 68
    .line 69
    sub-int v1, v9, p1

    .line 70
    .line 71
    move v3, v9

    .line 72
    :cond_6
    :goto_1
    new-instance p1, Lcom/budiyev/android/codescanner/Rect;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public getBottom()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    return v0
.end method

.method public getHeight()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLeft()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    return v0
.end method

.method public getRight()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    return v0
.end method

.method public getTop()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    return v0
.end method

.method public getWidth()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isPointInside(II)Z
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

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    if-ge v0, p2, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    if-le v0, p1, :cond_2

    iget p1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rotate(FFF)Lcom/budiyev/android/codescanner/Rect;
    .locals 8
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aput v2, v1, v4

    .line 20
    .line 21
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v5, 0x2

    .line 25
    aput v2, v1, v5

    .line 26
    .line 27
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v6, 0x3

    .line 31
    aput v2, v1, v6

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget p1, v1, v3

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    aget p2, v1, v4

    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    aget p3, v1, v5

    .line 46
    .line 47
    float-to-int p3, p3

    .line 48
    aget v0, v1, v6

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    if-le p1, p3, :cond_2

    .line 52
    .line 53
    move v7, p3

    .line 54
    move p3, p1

    .line 55
    move p1, v7

    .line 56
    :cond_2
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    move v7, v0

    .line 59
    move v0, p2

    .line 60
    move p2, v7

    .line 61
    :cond_3
    new-instance v1, Lcom/budiyev/android/codescanner/Rect;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public sort()Lcom/budiyev/android/codescanner/Rect;
    .locals 6
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
    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    if-gt v1, v3, :cond_2

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    if-le v0, v2, :cond_3

    .line 15
    .line 16
    move v5, v2

    .line 17
    move v2, v0

    .line 18
    move v0, v5

    .line 19
    :cond_3
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    move v5, v3

    .line 22
    move v3, v1

    .line 23
    move v1, v5

    .line 24
    :cond_4
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "363121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "363122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "363123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "363124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
