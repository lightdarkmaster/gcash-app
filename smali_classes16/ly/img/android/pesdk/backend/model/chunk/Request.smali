.class public Lly/img/android/pesdk/backend/model/chunk/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/RequestI;
.implements Lly/img/android/pesdk/backend/model/chunk/ResultRegionI;


# instance fields
.field private final a:F

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/chunk/Request;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->e:Z

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Request;->getSourceSampling()F

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    .line 13
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    .line 14
    iget-boolean p1, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
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
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    return-void
.end method


# virtual methods
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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/Request;

    .line 20
    .line 21
    iget v2, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    .line 22
    .line 23
    iget v3, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    .line 33
    .line 34
    iget v3, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v3, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v2, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 69
    .line 70
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    if-nez p1, :cond_a

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    const/4 v0, 0x0

    .line 83
    :goto_1
    return v0

    .line 84
    :cond_b
    :goto_2
    return v1
.end method

.method public generateSourceRequest()Lly/img/android/pesdk/backend/model/chunk/RequestI;
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
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Request;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Request;-><init>(Lly/img/android/pesdk/backend/model/chunk/Request;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->e:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RequestI;->setImpreciseRequest(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Request;->getPreviewMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RequestI;->setPreviewMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Request;->getRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RequestI;->setRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getPreviewMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
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

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getRequestResult()Lly/img/android/pesdk/backend/model/chunk/RequestResultI;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RequestResult;

    .line 6
    .line 7
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RequestResult;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResultRegion()Lly/img/android/pesdk/backend/model/chunk/ResultRegionI;
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

    return-object p0
.end method

.method public getSourceSampling()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    iget v1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public hashCode()I
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
    iget v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v0, v2

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v3, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    .line 31
    .line 32
    cmpl-float v2, v3, v2

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->f:Lly/img/android/pesdk/backend/model/chunk/RequestResultI;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_5
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public isImpreciseRequest()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->e:Z

    return v0
.end method

.method public setImpreciseRequest(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->e:Z

    return-void
.end method

.method public setPreviewMode(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->d:Z

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
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
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
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

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public setSourceSampling(F)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/model/chunk/Request;->c:F

    return-void
.end method
