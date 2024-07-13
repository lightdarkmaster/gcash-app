.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$1;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dne;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zXS/wyH;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/VM;)V

    return-void
.end method
