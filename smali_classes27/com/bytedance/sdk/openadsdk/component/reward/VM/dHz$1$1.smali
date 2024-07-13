.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;III)V"
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

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public VM(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
