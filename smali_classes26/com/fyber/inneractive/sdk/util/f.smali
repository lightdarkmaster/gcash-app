.class public Lcom/fyber/inneractive/sdk/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
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

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 19
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 27
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 28
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 29
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    :cond_5
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/g;)Landroid/graphics/Bitmap;
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

    .line 1
    iget v0, p2, Lcom/fyber/inneractive/sdk/util/g;->a:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/util/g;->d:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/g;->b:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    .line 3
    aget v7, v3, v6

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/g;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    :try_start_0
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g;->c:I

    invoke-static {p0, v0, p1}, Lcom/fyber/inneractive/sdk/util/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iget p0, p2, Lcom/fyber/inneractive/sdk/util/g;->c:I

    invoke-static {v0, p0, v5}, Lcom/fyber/inneractive/sdk/util/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    :goto_2
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g;->d:I

    if-ne p1, v5, :cond_5

    return-object p0

    .line 15
    :cond_5
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/util/g;->b:I

    invoke-static {p0, p1, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move-object/from16 v2, p0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 38
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 40
    new-array v6, v13, [I

    .line 41
    new-array v7, v13, [I

    .line 42
    new-array v8, v13, [I

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 44
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_4

    .line 45
    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    new-array v10, v1, [I

    const/4 v13, 0x3

    const/16 v16, 0x1

    aput v13, v10, v16

    const/4 v13, 0x0

    aput v5, v10, v13

    .line 46
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    add-int/lit8 v13, v0, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v1, v12, :cond_9

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_6

    move/from16 v31, v4

    move-object/from16 v32, v9

    const/4 v4, 0x0

    .line 47
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v33, v12, v0

    .line 48
    aget-object v33, v10, v33

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x10

    .line 49
    aput v30, v33, v4

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 50
    aput v29, v33, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x2

    .line 51
    aput v9, v33, v29

    .line 52
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v13, v9

    .line 53
    aget v30, v33, v4

    mul-int v4, v30, v9

    add-int v21, v21, v4

    .line 54
    aget v4, v33, v16

    mul-int v34, v4, v9

    add-int v20, v20, v34

    .line 55
    aget v33, v33, v29

    mul-int v9, v9, v33

    add-int/2addr v2, v9

    if-lez v12, :cond_5

    add-int v27, v27, v30

    add-int v26, v26, v4

    add-int v25, v25, v33

    goto :goto_4

    :cond_5
    add-int v24, v24, v30

    add-int v23, v23, v4

    add-int v22, v22, v33

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_6
    move/from16 v31, v4

    move-object/from16 v32, v9

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_8

    .line 56
    aget v12, v15, v21

    aput v12, v6, v17

    .line 57
    aget v12, v15, v20

    aput v12, v7, v17

    .line 58
    aget v12, v15, v4

    aput v12, v8, v17

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v4, v4, v22

    sub-int v12, v9, v0

    add-int/2addr v12, v5

    .line 59
    rem-int/2addr v12, v5

    aget-object v12, v10, v12

    const/16 v33, 0x0

    .line 60
    aget v34, v12, v33

    sub-int v24, v24, v34

    const/16 v16, 0x1

    .line 61
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 62
    aget v34, v12, v33

    sub-int v22, v22, v34

    if-nez v1, :cond_7

    add-int v33, v2, v0

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 63
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v32, v2

    goto :goto_6

    :cond_7
    move-object/from16 v34, v15

    .line 64
    :goto_6
    aget v15, v32, v2

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 65
    aput v33, v12, v35

    and-int v35, v15, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 66
    aput v35, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v36, 0x2

    .line 67
    aput v15, v12, v36

    add-int v27, v27, v33

    add-int v26, v26, v35

    add-int v25, v25, v15

    add-int v21, v21, v27

    add-int v20, v20, v26

    add-int v4, v4, v25

    add-int/lit8 v9, v9, 0x1

    .line 68
    rem-int/2addr v9, v5

    .line 69
    rem-int v12, v9, v5

    aget-object v12, v10, v12

    const/4 v15, 0x0

    .line 70
    aget v33, v12, v15

    add-int v24, v24, v33

    const/4 v15, 0x1

    .line 71
    aget v35, v12, v15

    add-int v23, v23, v35

    const/4 v15, 0x2

    .line 72
    aget v12, v12, v15

    add-int v22, v22, v12

    sub-int v27, v27, v33

    sub-int v26, v26, v35

    sub-int v25, v25, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_5

    :cond_8
    move-object/from16 v34, v15

    add-int v18, v18, v11

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v9

    move/from16 v28, v12

    move-object/from16 v34, v15

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_f

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v21, v5

    move-object/from16 v22, v14

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v5, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v5, v0, :cond_c

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 73
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v1

    add-int v25, v5, v0

    .line 74
    aget-object v25, v10, v25

    .line 75
    aget v26, v6, v24

    aput v26, v25, v11

    .line 76
    aget v11, v7, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 77
    aget v11, v8, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 79
    aget v26, v6, v24

    mul-int v26, v26, v11

    add-int v4, v4, v26

    .line 80
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    .line 81
    aget v24, v8, v24

    mul-int v24, v24, v11

    add-int v2, v2, v24

    if-lez v5, :cond_a

    const/4 v11, 0x0

    .line 82
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 83
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 84
    aget v25, v25, v24

    add-int v20, v20, v25

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 85
    aget v26, v25, v11

    add-int v15, v15, v26

    .line 86
    aget v11, v25, v16

    add-int/2addr v12, v11

    .line 87
    aget v11, v25, v24

    add-int/2addr v9, v11

    :goto_9
    move/from16 v11, v31

    if-ge v5, v11, :cond_b

    add-int v14, v14, v23

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_c
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v14, v28

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_e

    .line 88
    aget v26, v22, v25

    const/high16 v27, -0x1000000

    and-int v26, v26, v27

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v3

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v2

    or-int v26, v26, v27

    aput v26, v22, v25

    sub-int/2addr v4, v15

    sub-int/2addr v3, v12

    sub-int/2addr v2, v9

    sub-int v26, v24, v0

    add-int v26, v26, v21

    .line 89
    rem-int v26, v26, v21

    aget-object v26, v10, v26

    const/16 v27, 0x0

    .line 90
    aget v28, v26, v27

    sub-int v15, v15, v28

    const/16 v16, 0x1

    .line 91
    aget v27, v26, v16

    sub-int v12, v12, v27

    const/16 v27, 0x2

    .line 92
    aget v28, v26, v27

    sub-int v9, v9, v28

    if-nez v1, :cond_d

    add-int v0, v5, v13

    .line 93
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v5

    .line 94
    :cond_d
    aget v0, v32, v5

    add-int/2addr v0, v1

    .line 95
    aget v27, v6, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 96
    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    .line 97
    aget v0, v8, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v20, v20, v0

    add-int v4, v4, v17

    add-int v3, v3, v18

    add-int v2, v2, v20

    add-int/lit8 v24, v24, 0x1

    .line 98
    rem-int v24, v24, v21

    .line 99
    aget-object v0, v10, v24

    const/16 v26, 0x0

    .line 100
    aget v27, v0, v26

    add-int v15, v15, v27

    const/16 v16, 0x1

    .line 101
    aget v28, v0, v16

    add-int v12, v12, v28

    const/16 v29, 0x2

    .line 102
    aget v0, v0, v29

    add-int/2addr v9, v0

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v20, v20, v0

    add-int v25, v25, v23

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_e
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v5, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_f
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method
