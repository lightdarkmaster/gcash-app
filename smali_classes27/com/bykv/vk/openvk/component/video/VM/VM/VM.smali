.class public Lcom/bykv/vk/openvk/component/video/VM/VM/VM;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final VM:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/VM/VM/VM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ARY:J

.field private final VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field private final fug:Landroid/content/Context;

.field private final zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;


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

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->ARY:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->fug:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/zXS;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;

    .line 19
    .line 20
    return-void
.end method

.method public static VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lcom/bykv/vk/openvk/component/video/VM/VM/VM;
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
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V

    .line 3
    sget-object p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public VM()Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    return-object v0
.end method

.method public close()V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;->zXS()V

    .line 11
    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VM:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSize()J
    .locals 5
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

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->ARY:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->fug:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;->ARY()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->ARY:J

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->ARY:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/VM/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/VM/VM/VM/ARY;->VM(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length p2, p3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return p1
.end method
