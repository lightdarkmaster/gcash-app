.class public Lorg/tukaani/xz/BasicArrayCache;
.super Lorg/tukaani/xz/ArrayCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/BasicArrayCache$CacheMap;,
        Lorg/tukaani/xz/BasicArrayCache$c;,
        Lorg/tukaani/xz/BasicArrayCache$b;
    }
.end annotation


# instance fields
.field private final c:Lorg/tukaani/xz/BasicArrayCache$CacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/tukaani/xz/BasicArrayCache$CacheMap<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lorg/tukaani/xz/BasicArrayCache$CacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/tukaani/xz/BasicArrayCache$CacheMap<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lorg/tukaani/xz/ArrayCache;-><init>()V

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache$CacheMap;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->c:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache$CacheMap;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->d:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    return-void
.end method

.method private static a(Lorg/tukaani/xz/BasicArrayCache$CacheMap;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/tukaani/xz/BasicArrayCache$CacheMap<",
            "TT;>;I)TT;"
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

    const v0, 0x8000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    return-object v1

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/BasicArrayCache$b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lorg/tukaani/xz/BasicArrayCache$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static b(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/tukaani/xz/BasicArrayCache$CacheMap<",
            "TT;>;TT;I)V"
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

    const v0, 0x8000

    if-ge p2, v0, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/BasicArrayCache$b;

    if-nez v0, :cond_3

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/tukaani/xz/BasicArrayCache$b;-><init>(Lorg/tukaani/xz/BasicArrayCache$a;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/tukaani/xz/BasicArrayCache$b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lorg/tukaani/xz/BasicArrayCache;
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

    sget-object v0, Lorg/tukaani/xz/BasicArrayCache$c;->a:Lorg/tukaani/xz/BasicArrayCache;

    return-object v0
.end method


# virtual methods
.method public getByteArray(IZ)[B
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

    iget-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->c:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-static {v0, p1}, Lorg/tukaani/xz/BasicArrayCache;->a(Lorg/tukaani/xz/BasicArrayCache$CacheMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_2

    new-array v0, p1, [B

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getIntArray(IZ)[I
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

    iget-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->d:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    invoke-static {v0, p1}, Lorg/tukaani/xz/BasicArrayCache;->a(Lorg/tukaani/xz/BasicArrayCache$CacheMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    new-array v0, p1, [I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public putArray([B)V
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

    iget-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->c:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lorg/tukaani/xz/BasicArrayCache;->b(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V

    return-void
.end method

.method public putArray([I)V
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

    iget-object v0, p0, Lorg/tukaani/xz/BasicArrayCache;->d:Lorg/tukaani/xz/BasicArrayCache$CacheMap;

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lorg/tukaani/xz/BasicArrayCache;->b(Lorg/tukaani/xz/BasicArrayCache$CacheMap;Ljava/lang/Object;I)V

    return-void
.end method
