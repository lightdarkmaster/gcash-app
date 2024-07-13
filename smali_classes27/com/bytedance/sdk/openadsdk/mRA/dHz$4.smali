.class Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mRA/dHz;->mA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(Lcom/bytedance/sdk/openadsdk/mRA/dHz;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(Lcom/bytedance/sdk/openadsdk/mRA/dHz;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->fug(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VK(Lcom/bytedance/sdk/openadsdk/mRA/dHz;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/dHz$4;->VM:Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "373275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->VM(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
