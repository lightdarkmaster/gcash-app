.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected VM(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Jps;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/Jps;"
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

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    array-length v5, v1

    if-ne v5, v2, :cond_3

    .line 3
    aget v5, v1, v4

    .line 4
    aget v6, v1, v3

    .line 5
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->cw:I

    if-nez v7, :cond_2

    .line 6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    move/from16 v8, p1

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    move/from16 v10, p2

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v8

    .line 8
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    move/from16 v11, p3

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    sub-float/2addr v10, v8

    .line 9
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    move/from16 v12, p4

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    sub-float v8, v11, v8

    move v12, v8

    move v11, v10

    move v8, v7

    move v10, v9

    goto :goto_0

    :cond_2
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_0

    :cond_3
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v7, v2, [I

    new-array v9, v2, [I

    .line 10
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    if-eqz v13, :cond_6

    .line 11
    iget-wide v14, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->VK:J

    .line 12
    iget-wide v2, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->tYp:J

    .line 13
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->cw:I

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->wyH:I

    int-to-float v13, v13

    invoke-static {v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->dHz:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v6

    const/4 v5, 0x1

    aput v4, v7, v5

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->Jps:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v4

    .line 17
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->zKj:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zXS(Landroid/content/Context;F)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->wyH:I

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 19
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->dHz:I

    const/4 v6, 0x1

    aput v4, v7, v6

    .line 20
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->Jps:I

    .line 21
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->zKj:I

    :goto_1
    aput v4, v9, v5

    aput v13, v9, v6

    if-nez v4, :cond_5

    if-nez v13, :cond_5

    if-eqz p11, :cond_5

    .line 22
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;)[I

    move-result-object v7

    .line 23
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/view/View;)[I

    move-result-object v9

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    move-wide/from16 v14, p6

    move-wide/from16 v2, p8

    .line 24
    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->cw:I

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;-><init>()V

    .line 26
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->tYp(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VK(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->ARY(F)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS(J)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(J)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    .line 34
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->ARY([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug([I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->DY:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->fug(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->AT:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VK(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->sHS:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->tYp(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dHz;->VM()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->zXS(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    move-object/from16 v2, p5

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    move-object/from16 v2, p12

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    move/from16 v2, p16

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(I)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    move-object/from16 v2, p17

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jps$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    move-result-object v1

    return-object v1
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/MZu;)V
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

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    return-void
.end method
