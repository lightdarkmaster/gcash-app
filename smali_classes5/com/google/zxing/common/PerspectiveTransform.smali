.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a11:F

.field private final a12:F

.field private final a13:F

.field private final a21:F

.field private final a22:F

.field private final a23:F

.field private final a31:F

.field private final a32:F

.field private final a33:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
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
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 7
    .line 8
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 13
    .line 14
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 17
    .line 18
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 21
    .line 22
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
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

    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p0

    return-object p0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
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

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    add-float v1, v1, p5

    .line 9
    .line 10
    sub-float v1, v1, p7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    .line 22
    .line 23
    sub-float v1, p2, p0

    .line 24
    .line 25
    sub-float v2, p4, p2

    .line 26
    .line 27
    sub-float v4, p3, p1

    .line 28
    .line 29
    sub-float v5, p5, p3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_2
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    sub-float/2addr v5, v3

    .line 60
    div-float v7, v5, v6

    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    mul-float v0, v0, v4

    .line 65
    .line 66
    sub-float/2addr v2, v0

    .line 67
    div-float v8, v2, v6

    .line 68
    .line 69
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    .line 70
    .line 71
    sub-float v0, p2, p0

    .line 72
    .line 73
    mul-float v1, v7, p2

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    sub-float v0, p6, p0

    .line 77
    .line 78
    mul-float v2, v8, p6

    .line 79
    .line 80
    add-float/2addr v2, v0

    .line 81
    sub-float v0, p3, p1

    .line 82
    .line 83
    mul-float v3, v7, p3

    .line 84
    .line 85
    add-float v4, v0, v3

    .line 86
    .line 87
    sub-float v0, p7, p1

    .line 88
    .line 89
    mul-float v3, v8, p7

    .line 90
    .line 91
    add-float v5, v0, v3

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    move v3, p0

    .line 97
    move v6, p1

    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 99
    .line 100
    .line 101
    return-object v10
.end method


# virtual methods
.method buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v3, v1, v2

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v7, v4, v6

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v12, v10, v5

    iget v13, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v14, v13, v2

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v2, v2, v14

    mul-float v15, v10, v6

    sub-float v15, v2, v15

    mul-float v6, v6, v13

    mul-float v5, v5, v14

    sub-float v16, v6, v5

    mul-float v2, v13, v4

    mul-float v5, v10, v1

    sub-float v17, v2, v5

    mul-float v10, v10, v8

    mul-float v4, v4, v14

    sub-float/2addr v10, v4

    mul-float v14, v14, v1

    mul-float v13, v13, v8

    sub-float v13, v14, v13

    move-object v1, v11

    move v2, v3

    move v3, v7

    move v4, v9

    move v5, v12

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v11
.end method

.method times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v3, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v4, v2, v3

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v7, v5, v6

    add-float/2addr v4, v7

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v9, v7, v8

    add-float/2addr v4, v9

    iget v9, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v10, v2, v9

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v13, v5, v12

    add-float/2addr v10, v13

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v14, v7, v13

    add-float/2addr v10, v14

    iget v14, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v2, v2, v14

    iget v15, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v5, v5, v15

    add-float/2addr v2, v5

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v7, v7, v1

    add-float v5, v2, v7

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v7, v2, v3

    move/from16 p1, v5

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v16, v5, v6

    add-float v7, v7, v16

    move/from16 v16, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v17, v10, v8

    add-float v7, v7, v17

    mul-float v17, v2, v9

    mul-float v18, v5, v12

    add-float v17, v17, v18

    mul-float v18, v10, v13

    add-float v17, v17, v18

    mul-float v2, v2, v14

    mul-float v5, v5, v15

    add-float/2addr v2, v5

    mul-float v10, v10, v1

    add-float/2addr v10, v2

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v3, v3, v2

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v8, v8, v6

    add-float/2addr v8, v3

    mul-float v9, v9, v2

    mul-float v12, v12, v5

    add-float/2addr v9, v12

    mul-float v13, v13, v6

    add-float/2addr v9, v13

    mul-float v2, v2, v14

    mul-float v5, v5, v15

    add-float/2addr v2, v5

    mul-float v6, v6, v1

    add-float v12, v2, v6

    move-object v1, v11

    move v2, v4

    move/from16 v3, v16

    move/from16 v4, p1

    move v5, v7

    move/from16 v6, v17

    move v7, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v11
.end method

.method public transformPoints([F)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 2
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 3
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 4
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 5
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 6
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 7
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 8
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 9
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 10
    array-length v11, v1

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    .line 11
    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    .line 12
    aget v15, v1, v14

    mul-float v16, v4, v13

    mul-float v17, v7, v15

    add-float v16, v16, v17

    add-float v16, v16, v10

    mul-float v17, v2, v13

    mul-float v18, v5, v15

    add-float v17, v17, v18

    add-float v17, v17, v8

    div-float v17, v17, v16

    .line 13
    aput v17, v1, v12

    mul-float v13, v13, v3

    mul-float v15, v15, v6

    add-float/2addr v13, v15

    add-float/2addr v13, v9

    div-float v13, v13, v16

    .line 14
    aput v13, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public transformPoints([F[F)V
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

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    aget v2, p1, v1

    .line 17
    aget v3, p2, v1

    .line 18
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v4, v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-float/2addr v4, v5

    .line 19
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v5, v5, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    aput v5, p1, v1

    .line 20
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v5, v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v2, v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    aput v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method