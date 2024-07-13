.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$VM;
    }
.end annotation


# static fields
.field private static volatile fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;


# instance fields
.field private final ARY:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

.field private final MZu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

.field private volatile VM:Ljava/net/ServerSocket;

.field private final dHz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRA:Ljava/lang/Runnable;

.field private volatile oXa:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

.field private volatile tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

.field private volatile wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

.field private volatile zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

.field private volatile zXS:I


# direct methods
.method private constructor <init>()V
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 26
    .line 27
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->mRA:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->MZu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK()V

    return-void
.end method

.method static synthetic Jps(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    return-object p0
.end method

.method private Jps()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/String;

    const-string v1, "364189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method static synthetic VK(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)I
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
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS:I

    return p0
.end method

.method private VK()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/ServerSocket;)V

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->tYp()V

    :cond_3
    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;I)I
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
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS:I

    return p1
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Landroid/util/SparseArray;
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

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;
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

    .line 10
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    if-nez v0, :cond_3

    .line 11
    const-class v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 14
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_3
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    return-object v0
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
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

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic VM(Ljava/lang/String;Ljava/lang/String;)V
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

    return-void
.end method

.method static synthetic dHz(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    return-object p0
.end method

.method private dHz()V
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "364190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "364191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic fug(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/net/ServerSocket;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM:Ljava/net/ServerSocket;

    return-object p0
.end method

.method private tYp()V
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 10
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM()V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method static synthetic tYp(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Z
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH()Z

    move-result p0

    return p0
.end method

.method static synthetic wyH(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/util/concurrent/atomic/AtomicInteger;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wyH()Z
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

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$VM;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$VM;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/wyH/wyH;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/wyH/wyH;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->ARY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK()V

    return v0

    .line 8
    :cond_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK()V

    return v0
.end method

.method static synthetic zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;
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

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->oXa:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    return-object v0
.end method

.method public varargs VM(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

    if-eqz p4, :cond_c

    .line 18
    array-length v0, p4

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    aget-object p1, p4, v1

    return-object p1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    if-nez v0, :cond_4

    .line 22
    aget-object p1, p4, v1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    :goto_0
    if-nez v0, :cond_6

    .line 24
    aget-object p1, p4, v1

    return-object p1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 26
    aget-object p1, p4, v1

    return-object p1

    .line 27
    :cond_7
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 28
    aget-object p1, p4, v1

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    move-object p2, p3

    goto :goto_1

    .line 29
    :cond_9
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/tYp/zXS;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    .line 31
    aget-object p1, p4, v1

    return-object p1

    :cond_a
    const-string p3, "364192"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "364193"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_b

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "364194"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "364195"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "364196"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "364197"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;)V
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

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->tYp:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    return-void
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V
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

    .line 16
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    return-void
.end method

.method VM(ILjava/lang/String;)Z
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

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public fug()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->MZu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->mRA:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "364198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;
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

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY;

    return-object v0
.end method
