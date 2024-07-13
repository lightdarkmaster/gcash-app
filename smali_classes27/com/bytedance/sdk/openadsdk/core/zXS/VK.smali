.class public abstract Lcom/bytedance/sdk/openadsdk/core/zXS/VK;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/VM;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;Z)V"
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
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    invoke-virtual {p0, p1, v13}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v7, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->sHS:I

    .line 12
    .line 13
    iget v8, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->DY:I

    .line 14
    .line 15
    iget v9, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->AT:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/zXS/VK;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
