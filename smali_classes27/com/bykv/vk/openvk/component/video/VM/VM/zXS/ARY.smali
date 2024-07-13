.class public Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VM:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V
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

    const-class v0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;

    monitor-enter v0

    if-nez p1, :cond_2

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 3
    sget-object v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    const-class v0, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;

    monitor-enter v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 11
    sget-object v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/zXS;->VM(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
