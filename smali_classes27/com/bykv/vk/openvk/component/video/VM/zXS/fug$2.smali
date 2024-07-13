.class Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VM:Z

.field final synthetic fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;Ljava/lang/String;ZZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->VM:Z

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->zXS:Z

    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->ARY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->VM:Z

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/zXS;->VM(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->zXS:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->ARY:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug$2;->ARY:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/api/tYp/zXS;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method
