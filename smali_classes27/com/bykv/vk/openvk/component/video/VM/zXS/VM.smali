.class abstract Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/VM/zXS/oXa;


# static fields
.field private static final MZu:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final ARY:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

.field private final Nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug/VM;

.field protected volatile VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

.field protected volatile dHz:Ljava/lang/String;

.field private dne:I

.field protected final fug:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mRA:J

.field protected volatile oXa:Z

.field protected volatile tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile wyH:Ljava/lang/String;

.field protected volatile zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

.field protected final zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;


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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->MZu:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->oXa:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->MZu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->mRA:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Nc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dne:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;)I
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

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dne:I

    return p0
.end method


# virtual methods
.method protected ARY()V
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected VK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;
        }
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
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/zXS;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->VM:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->zXS:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->VM:I

    const-string v3, "364739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x4

    .line 9
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->VM:I

    .line 10
    :cond_2
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp:Ljava/util/List;

    const-string v3, "364740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_4

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;

    .line 13
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "364741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "364742"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "364743"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->VM:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;->zXS:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->tYp:Z

    if-eqz p2, :cond_6

    const-string p2, "364744"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "364745"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    if-nez p4, :cond_7

    const/4 p4, 0x1

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_8

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_9

    .line 26
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_e

    if-nez p2, :cond_d

    .line 27
    :cond_b
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->VK:Ljava/util/Map;

    .line 28
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->oXa:Z

    if-eqz p2, :cond_c

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->oXa:Z

    return-object p3

    .line 30
    :cond_c
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;

    move-result-object p1

    return-object p1

    .line 31
    :cond_d
    throw p3

    .line 32
    :cond_e
    throw p3
.end method

.method public VM()V
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

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected VM(II)V
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

    if-lez p1, :cond_7

    if-gez p2, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->wyH:I

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    if-ne v1, v2, :cond_6

    :cond_3
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_4

    const/16 p1, 0x64

    .line 35
    :cond_4
    monitor-enter p0

    .line 36
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dne:I

    if-gt p1, p2, :cond_5

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_5
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dne:I

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public fug()Z
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected tYp()I
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected wyH()Z
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

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public zXS()Z
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
