.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;->VM([FLcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
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
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->IiU()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
