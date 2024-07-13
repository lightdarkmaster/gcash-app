.class public Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

.field protected VM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zXS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;-><init>()V

    return-void
.end method

.method private VM(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->zXS:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->zXS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    const-string v2, "370314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/VM;->qV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;-><init>()V

    .line 12
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(F)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->NAn:J

    .line 16
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->zXS(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->Bw:J

    .line 17
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(J)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 18
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->ARY(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 19
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->fug(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    aget p4, v0, p4

    .line 20
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VK(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    aget p4, v0, p5

    .line 21
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->tYp(I)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->XNb:Z

    .line 23
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Z)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/MZu$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zXS/oXa;->VM(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ARY;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public VM(Landroid/view/View;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->VM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->VM(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/oXa;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/oXa;

    return-void
.end method

.method public zXS(Landroid/view/View;)V
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ARY/VM/VM;->zXS:Ljava/lang/ref/WeakReference;

    return-void
.end method
