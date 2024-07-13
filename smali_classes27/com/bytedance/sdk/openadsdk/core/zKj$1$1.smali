.class Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zKj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/zKj$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zKj$1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/zKj$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;->VM:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;->VM:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;->VM:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zKj;->VM()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;->VM:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zKj;->VM()V

    return-void
.end method
