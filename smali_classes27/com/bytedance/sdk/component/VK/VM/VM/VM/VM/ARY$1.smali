.class Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->zXS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;Z)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->zXS:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->zXS:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;Z)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY$1;->VM:Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->fug(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method
