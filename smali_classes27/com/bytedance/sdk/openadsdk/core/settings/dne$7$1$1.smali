.class Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/dne$7$1;->VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/dne$7;->VM:Lcom/bytedance/sdk/openadsdk/core/settings/dne;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->zXS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
