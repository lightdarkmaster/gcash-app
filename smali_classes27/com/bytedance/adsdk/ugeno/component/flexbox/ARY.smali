.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ARY:I

.field IiU:Z

.field Jps:I

.field MZu:I

.field Nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field VK:I

.field VM:I

.field dHz:I

.field dNs:Z

.field dne:I

.field ewQ:I

.field fug:I

.field mRA:I

.field oXa:F

.field tYp:I

.field wyH:I

.field zKj:F

.field zXS:I


# direct methods
.method constructor <init>()V
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
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VM:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zXS:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->ARY:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->fug:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Nc:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public VM()I
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
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    return v0
.end method

.method VM(Landroid/view/View;IIII)V
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

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VM:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VM:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zXS:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zXS:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->ARY:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->ARY:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->fug:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->fug:I

    return-void
.end method

.method public zXS()I
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

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Jps:I

    sub-int/2addr v0, v1

    return v0
.end method
