.class Lcom/bytedance/sdk/openadsdk/core/IiU$6;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/IiU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$6;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$6;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$6;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$6;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void
.end method
