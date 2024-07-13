.class Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VM(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->ARY(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->fug(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->fug(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/dHz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "371225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mRA/dHz;->zXS(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VK(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mRA/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/mRA/zXS;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mRA/zXS;->VK(Lcom/bytedance/sdk/openadsdk/mRA/zXS;)Lcom/bytedance/sdk/openadsdk/mRA/zXS$VM;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
