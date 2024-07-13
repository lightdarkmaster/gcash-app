.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
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
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:Z

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v2, v1, [D

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-le v1, v2, :cond_4

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move-wide v4, v1

    .line 30
    move-wide v6, v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v8, p1

    .line 33
    if-ge v3, v8, :cond_3

    .line 34
    .line 35
    aget-object v8, p2, v3

    .line 36
    .line 37
    aget-wide v9, v8, v0

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    sub-double v4, v9, v4

    .line 42
    .line 43
    sub-double v6, v9, v6

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move-wide v4, v9

    .line 51
    move-wide v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:D

    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public getPos(DI)D
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

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    array-length v1, v0

    .line 42
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 43
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5, p3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v3

    :goto_0
    mul-double p1, p1, v3

    add-double/2addr v1, p1

    return-wide v1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 45
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v0, v0, v2

    aget-wide v1, v0, p3

    sub-double/2addr p1, v4

    invoke-virtual {p0, v4, v5, p3}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(DI)D

    move-result-wide v3

    goto :goto_0

    .line 47
    :cond_3
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_4

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_4
    add-int/lit8 v2, v1, -0x1

    .line 49
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_5

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_5
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_8

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v4, v0, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_6

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    return-wide p2

    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 53
    aget-wide v6, v0, v2

    cmpg-double v0, p1, v6

    if-gez v0, :cond_7

    sub-double/2addr v6, v4

    sub-double/2addr p1, v4

    div-double/2addr p1, v6

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v1, v0, v3

    aget-wide v3, v1, p3

    .line 55
    aget-object v0, v0, v2

    aget-wide v1, v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double v3, v3, v5

    mul-double v1, v1, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 12

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:Z

    if-eqz v4, :cond_5

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_9

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v3, v2, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    aput-wide v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 10
    :cond_5
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_7

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_6

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_9

    :goto_3
    if-ge v3, v2, :cond_8

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_d

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 16
    :cond_a
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_c

    .line 17
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_b

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 19
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    .line 20
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_4

    :cond_d
    return-void
.end method

.method public getPos(D[F)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    array-length v1, v0

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 23
    iget-boolean v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:Z

    if-eqz v4, :cond_5

    .line 24
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    invoke-virtual {p0, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    aget-wide v8, v1, v0

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 27
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_9

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    invoke-virtual {p0, v5, v6, v0}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v3, v2, :cond_4

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v0, v0, v4

    aget-wide v5, v0, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v7, v0, v4

    sub-double v0, p1, v7

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e:[D

    aget-wide v8, v7, v3

    mul-double v0, v0, v8

    add-double/2addr v5, v0

    double-to-float v0, v5

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 30
    :cond_5
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_7

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_6

    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v1, -0x1

    .line 32
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_9

    :goto_3
    if-ge v3, v2, :cond_8

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p1, p1, v4

    aget-wide v0, p1, v3

    double-to-float p1, v0

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_d

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    .line 35
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_c

    .line 37
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_b

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 39
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v6, v6, v10

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 40
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_4

    :cond_d
    return-void
.end method

.method public getSlope(DI)D
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

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_2

    :goto_0
    move-wide p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 12
    aget-wide v3, v0, v3

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_4

    .line 14
    aget-wide p1, v0, v2

    sub-double/2addr v4, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p2, p1, v2

    aget-wide v0, p2, p3

    .line 16
    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    sub-double/2addr p2, v0

    div-double/2addr p2, v4

    return-wide p2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 12

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    :goto_0
    move-wide p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 4
    aget-wide v4, v0, v4

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_5

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_4

    .line 6
    aget-wide p1, v4, v0

    sub-double/2addr v6, p1

    :goto_3
    if-ge v3, v2, :cond_5

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    aget-object p2, p1, v0

    aget-wide v8, p2, v3

    .line 8
    aget-object p1, p1, v5

    aget-wide v10, p1, v3

    sub-double/2addr v10, v8

    div-double/2addr v10, v6

    .line 9
    aput-wide v10, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    return-void
.end method

.method public getTimePoints()[D
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

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    return-object v0
.end method
