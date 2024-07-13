.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;
.super Lcom/bytedance/sdk/component/wyH/Jps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;->fug:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wyH/Jps;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->sfc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    if-gez v0, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/component/wyH/Jps;->VM:Ljava/lang/ThreadGroup;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/wyH/Jps;->zXS:Ljava/lang/String;

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    move-object v2, v1

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/wyH/Jps;->ARY:I

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-gt p1, v0, :cond_3

    .line 42
    .line 43
    if-gtz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x5

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/wyH/Jps;->ARY:I

    .line 47
    .line 48
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/wyH/Jps;->ARY:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/wyH/Jps;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
