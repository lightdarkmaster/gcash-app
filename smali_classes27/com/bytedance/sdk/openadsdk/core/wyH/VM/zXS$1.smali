.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VK/VM;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->VM:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->zXS:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->ARY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->VM:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->zXS:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$1;->ARY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
