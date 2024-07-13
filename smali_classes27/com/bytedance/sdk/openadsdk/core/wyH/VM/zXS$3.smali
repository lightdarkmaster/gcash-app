.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$3;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V

    return-void
.end method
