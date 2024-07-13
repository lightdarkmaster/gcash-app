.class Lcom/bytedance/sdk/openadsdk/component/tYp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zKj$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;

.field final synthetic VM:I

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/component/tYp;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/tYp;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->tYp:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;->VM()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->fug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->tYp:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VM:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->ARY(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;->VM(Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$7;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;->VM()V

    return-void
.end method
