.class Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;)V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method
