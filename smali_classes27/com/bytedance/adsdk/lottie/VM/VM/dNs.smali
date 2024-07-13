.class public Lcom/bytedance/adsdk/lottie/VM/VM/dNs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/cw;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field private final ARY:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Lcom/bytedance/adsdk/lottie/dHz;

.field private fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/MZu;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM:Lcom/bytedance/adsdk/lottie/dHz;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/MZu;->VM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->zXS:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/MZu;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/MZu;->VM()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->ARY:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static VM(II)I
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

    .line 47
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->zXS(II)I

    move-result v0

    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zXS(II)I
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

    .line 18
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_2

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method private zXS(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;
    .locals 10

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
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->ARY()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->zXS()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz v2, :cond_6

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/ARY/VM;

    add-int/lit8 v7, v2, -0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/ARY/VM;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    move-object v7, v8

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS()Landroid/graphics/PointF;

    move-result-object v7

    .line 9
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM()Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->zXS()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v9, :cond_5

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->ARY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_9

    .line 13
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_8

    .line 14
    new-instance v2, Lcom/bytedance/adsdk/lottie/ARY/VM;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/ARY/VM;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_8
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    return-object p1
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;
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

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->ARY()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    return-object p1

    :cond_2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->ARY:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    return-object p1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->zXS(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM(FF)V

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->ARY()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->zXS()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/lottie/ARY/VM;

    add-int/lit8 v10, v7, -0x1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/lottie/ARY/VM;

    add-int/lit8 v11, v7, -0x2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/lottie/ARY/VM;

    if-nez v7, :cond_4

    if-nez v5, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_5

    if-nez v5, :cond_5

    move-object v13, v12

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS()Landroid/graphics/PointF;

    move-result-object v13

    .line 15
    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM()Landroid/graphics/PointF;

    move-result-object v14

    .line 16
    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v11

    .line 17
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->zXS()Z

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_6

    if-nez v7, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 19
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v6, :cond_8

    .line 20
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    .line 21
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 22
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    .line 23
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    .line 24
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    .line 25
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 26
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 27
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 28
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float v9, v9, v0

    add-float/2addr v9, v6

    .line 29
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    .line 30
    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float v0, v0, v1

    add-float/2addr v0, v6

    .line 31
    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float v1, v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float v14, v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float v6, v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float v10, v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 33
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 34
    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS(FF)V

    .line 35
    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY(FF)V

    if-nez v7, :cond_7

    .line 36
    invoke-virtual {v3, v9, v11}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM(FF)V

    .line 37
    :cond_7
    invoke-virtual {v15, v1, v14}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM(FF)V

    add-int/lit8 v8, v8, 0x1

    .line 38
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 39
    invoke-virtual {v15, v6, v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS(FF)V

    .line 40
    invoke-virtual {v15, v0, v12}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY(FF)V

    .line 41
    invoke-virtual {v1, v0, v12}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 43
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/ARY/VM;

    .line 44
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Lcom/bytedance/adsdk/lottie/ARY/VM;->zXS(FF)V

    .line 45
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Lcom/bytedance/adsdk/lottie/ARY/VM;->ARY(FF)V

    .line 46
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/adsdk/lottie/ARY/VM;->VM(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->VM:Lcom/bytedance/adsdk/lottie/dHz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;)V"
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

    return-void
.end method

.method public zXS()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/dNs;->ARY:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    return-object v0
.end method
