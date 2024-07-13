.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->fug(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Z

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;Z)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->VM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->ARY:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->VM:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XNb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->XNb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
