.class public abstract Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;

.field private final VM:Ljava/lang/String;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/VM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->VM:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;

    return-void
.end method


# virtual methods
.method protected VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
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

    move-object v0, p0

    move-object v2, p1

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->VM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VK(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->ARY:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_3

    const-string v1, "370756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->wyH:I

    if-ne v1, v3, :cond_4

    const-string v1, "370757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->VM:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;

    if-eqz v1, :cond_6

    .line 10
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->NAn:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->NAn:J

    .line 11
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->Bw:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->Bw:J

    .line 12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->DY:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->DY:I

    .line 13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->DY:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->AT:I

    .line 14
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->sHS:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_6
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
