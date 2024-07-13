.class public Lly/img/android/pesdk/backend/model/chunk/Transformation;
.super Landroid/graphics/Matrix;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/model/chunk/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;
    }
.end annotation


# static fields
.field public static final EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

.field private static final h:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[F


# instance fields
.field private volatile b:Z

.field private c:Landroid/graphics/Matrix;

.field private d:[F

.field private final e:[F

.field private f:[F

.field private g:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field public permanent:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/chunk/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->i:[F

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    .line 30
    .line 31
    return-void

    .line 32
    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x447a0000    # 1000.0f
        0x0
        0x0
        0x0
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->f:[F

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->g:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 33
    .line 34
    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a()Lly/img/android/pesdk/backend/model/chunk/Transformation;
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

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;-><init>()V

    return-object v0
.end method

.method private declared-synchronized b(Z)F
    .locals 9

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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->i:[F

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    aget v2, v0, v3

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v5, v0, v4

    .line 30
    .line 31
    sub-float/2addr v2, v5

    .line 32
    const/4 v5, 0x6

    .line 33
    aget v5, v0, v5

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aget v6, v0, v6

    .line 37
    .line 38
    sub-float/2addr v5, v6

    .line 39
    const/4 v6, 0x7

    .line 40
    aget v6, v0, v6

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aget v0, v0, v7

    .line 44
    .line 45
    sub-float/2addr v6, v0

    .line 46
    float-to-double v7, v2

    .line 47
    float-to-double v0, v1

    .line 48
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v1, v6

    .line 58
    float-to-double v5, v5

    .line 59
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float v1, v1

    .line 68
    const/high16 v2, 0x42b40000    # 90.0f

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v5, 0x43b40000    # 360.0f

    .line 73
    .line 74
    cmpg-float v6, v0, v2

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    add-float/2addr v0, v5

    .line 79
    :cond_2
    cmpg-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    :cond_3
    sub-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/high16 v2, 0x42340000    # 45.0f

    .line 90
    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/high16 p1, 0x44070000    # 540.0f

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v3, :cond_6

    .line 105
    .line 106
    sub-float p1, v5, v0

    .line 107
    .line 108
    :goto_0
    rem-float v0, p1, v5

    .line 109
    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public static obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public static obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
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

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1
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

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public forcedRecycle()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->g:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public declared-synchronized getRotation()F
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b(Z)F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getRotationPostFlip()F
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b(Z)F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getScale()F
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    return v0
.end method

.method public getTranslation()[F
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    .line 9
    .line 10
    return-object v0

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getValues()[F
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 7
    .line 8
    return-object v0
.end method

.method public isFlipped()Z
    .locals 9

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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->i:[F

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->e:[F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    aget v2, v0, v3

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v5, v0, v4

    .line 29
    .line 30
    sub-float/2addr v2, v5

    .line 31
    const/4 v5, 0x6

    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    aget v6, v0, v6

    .line 36
    .line 37
    sub-float/2addr v5, v6

    .line 38
    const/4 v6, 0x7

    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    aget v0, v0, v7

    .line 43
    .line 44
    sub-float/2addr v6, v0

    .line 45
    float-to-double v7, v2

    .line 46
    float-to-double v0, v1

    .line 47
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-double v1, v6

    .line 57
    float-to-double v5, v5

    .line 58
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-float v1, v1

    .line 67
    const/high16 v2, 0x42b40000    # 90.0f

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    const/high16 v2, 0x43b40000    # 360.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    cmpg-float v6, v0, v5

    .line 74
    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    add-float/2addr v0, v2

    .line 78
    :cond_2
    cmpg-float v5, v1, v5

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    add-float/2addr v1, v2

    .line 83
    :cond_3
    sub-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x42340000    # 45.0f

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_4
    return v3
.end method

.method public isHorizontalFlipped()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_2
    return v1
.end method

.method public isVerticalFlipped()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->d:[F

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public declared-synchronized mapRectInside(Landroid/graphics/RectF;Landroid/graphics/Rect;Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    .line 25
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :goto_1
    mul-float v0, v0, p3

    mul-float v2, v2, v0

    mul-float v4, v4, v0

    .line 33
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->f:[F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 34
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->f:[F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    const/4 v0, 0x1

    aput p2, p3, v0

    .line 35
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->f:[F

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->f:[F

    aget p3, p2, v1

    .line 37
    aget p2, p2, v0

    sub-float v0, p3, v2

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v4

    .line 39
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v2

    .line 40
    iput p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v4

    .line 41
    iput p2, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public mapRectInside(Landroid/graphics/RectF;Z)V
    .locals 6

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result v1

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    mul-float v0, v0, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    mul-float p2, p2, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    mul-float v4, v4, v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v5, v0, p2

    .line 15
    iput v5, p1, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, v4

    .line 16
    iput v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    .line 17
    iput v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    .line 18
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method

.method public mapRectWithoutRotation(Landroid/graphics/RectF;Z)V
    .locals 5

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v4, v1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p2, v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    sub-float v2, v1, v4

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    sub-float v3, v0, p2

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    add-float/2addr v0, p2

    .line 65
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public declared-synchronized mapRotation(F)F
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isFlipped()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    add-float/2addr v0, p1

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "190581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "190582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
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
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public onRecycle()V
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

.method public recycle()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "190583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b:Z

    .line 28
    .line 29
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->h:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "190584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public reset()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reverseMapRect(Landroid/graphics/RectF;D)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getRotation()F

    move-result v1

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iput-object v2, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    neg-float v1, v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v3, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p2, v7

    if-ltz v1, :cond_3

    mul-double v9, v3, p2

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    cmpg-double v1, p2, v7

    if-gez v1, :cond_4

    div-double v3, v5, p2

    :cond_4
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr v9, p2

    double-to-float v1, v9

    div-double/2addr v3, p2

    double-to-float p2, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v4, v3, p2

    .line 13
    iput v4, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, p3, v1

    .line 14
    iput v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v1

    .line 15
    iput p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    .line 16
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    .line 18
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float v0, v0, p3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    .line 22
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/RectF;)V

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v3, v0, p3

    .line 28
    iput v3, p1, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v2

    .line 29
    iput v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 31
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method

.method public reverseMapRect(Landroid/graphics/RectF;Ljava/math/BigDecimal;)V
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
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reverseMapRect(Landroid/graphics/RectF;D)V

    return-void
.end method

.method public set(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/Transformation;F)V
    .locals 5

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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getValues()[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    mul-float v2, v2, p3

    .line 16
    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v4, p3

    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    aput v2, p2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Recyclable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->g:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setScale(F)V
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

    invoke-super {p0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public setTo(FFZ[F[F)V
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/Transformation;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p4

    .line 20
    move-object v4, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    neg-float p4, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move p4, p1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    aget v2, p5, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v4, p5, v3

    .line 34
    .line 35
    invoke-virtual {v0, p4, p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    const/high16 p1, 0x43b40000    # 360.0f

    .line 41
    .line 42
    sub-float p2, p1, p2

    .line 43
    .line 44
    :cond_4
    aget p1, p5, v1

    .line 45
    .line 46
    aget p3, p5, v3

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setToCordsMapping([F[F)V
    .locals 6
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x8L
            min = 0x2L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x8L
            min = 0x2L
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

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v0, p2

    div-int/lit8 v5, v0, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-super/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-void
.end method
