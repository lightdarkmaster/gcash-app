.class public Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:[I

.field private Jps:I

.field private VK:Landroid/graphics/LinearGradient;

.field private VM:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dHz:I

.field private fug:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tYp:I

.field private wyH:I

.field private zXS:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->dHz:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->Jps:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "371747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->Jps(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->VM:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "371748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->Jps(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->zXS:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->tYp:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->wyH:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->dHz:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->Jps:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public ARY(I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
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

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->tYp:I

    return-object p0
.end method

.method public VK(I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
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

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->Jps:I

    return-object p0
.end method

.method public VM(I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->VM:I

    return-object p0
.end method

.method public VM([I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->ARY:[I

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/openadsdk/core/widget/ARY;
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

    .line 3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/ARY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->VM:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->ARY:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->fug:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->zXS:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->VK:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->tYp:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->wyH:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->dHz:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->Jps:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ARY;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public fug(I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
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

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->dHz:I

    return-object p0
.end method

.method public zXS(I)Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ARY$VM;->zXS:I

    return-object p0
.end method
