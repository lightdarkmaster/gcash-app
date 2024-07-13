.class public final Lorg/apache/commons/collections/StaticBucketMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/StaticBucketMap$h;,
        Lorg/apache/commons/collections/StaticBucketMap$d;,
        Lorg/apache/commons/collections/StaticBucketMap$b;,
        Lorg/apache/commons/collections/StaticBucketMap$c;,
        Lorg/apache/commons/collections/StaticBucketMap$g;,
        Lorg/apache/commons/collections/StaticBucketMap$a;,
        Lorg/apache/commons/collections/StaticBucketMap$e;,
        Lorg/apache/commons/collections/StaticBucketMap$f;
    }
.end annotation


# instance fields
.field private b:[Lorg/apache/commons/collections/StaticBucketMap$f;

.field private c:[Lorg/apache/commons/collections/StaticBucketMap$e;


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

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/StaticBucketMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_2
    new-array v0, p1, [Lorg/apache/commons/collections/StaticBucketMap$f;

    iput-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 6
    new-array v0, p1, [Lorg/apache/commons/collections/StaticBucketMap$e;

    iput-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    new-instance v2, Lorg/apache/commons/collections/StaticBucketMap$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/collections/StaticBucketMap$e;-><init>(Lorg/apache/commons/collections/j0;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$f;
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

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/StaticBucketMap;)[Lorg/apache/commons/collections/StaticBucketMap$e;
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

    iget-object p0, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/collections/StaticBucketMap;Ljava/lang/Object;)I
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/Runnable;I)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/StaticBucketMap;->e(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final f(Ljava/lang/Object;)I
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 v0, p1, 0xf

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    ushr-int/lit8 v0, p1, 0xa

    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    shl-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0x6

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0xb

    .line 23
    .line 24
    not-int v0, v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    ushr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    rem-int/2addr p1, v0

    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    mul-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_3
    return p1
.end method


# virtual methods
.method public atomic(Ljava/lang/Runnable;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/StaticBucketMap;->e(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clear()V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    iput v0, v2, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, p1, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    monitor-exit v1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_4
    monitor-exit v1

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v4, v3, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v4, p1, :cond_3

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v3, v3, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    monitor-exit v2

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    monitor-exit v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_5
    return v0
.end method

.method public entrySet()Ljava/util/Set;
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

    new-instance v0, Lorg/apache/commons/collections/StaticBucketMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/StaticBucketMap$b;-><init>(Lorg/apache/commons/collections/StaticBucketMap;Lorg/apache/commons/collections/j0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    if-ne p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    return v0

    .line 14
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/collections/StaticBucketMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, p1, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    iget-object p1, v0, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object p1

    .line 36
    :cond_4
    monitor-exit v1

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final hashCode()I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/collections/StaticBucketMap$f;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v1, v4

    .line 24
    iget-object v3, v3, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    monitor-exit v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_3
    return v1
.end method

.method public final isEmpty()Z
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/StaticBucketMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
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

    new-instance v0, Lorg/apache/commons/collections/StaticBucketMap$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/StaticBucketMap$d;-><init>(Lorg/apache/commons/collections/StaticBucketMap;Lorg/apache/commons/collections/j0;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/apache/commons/collections/StaticBucketMap$f;-><init>(Lorg/apache/commons/collections/j0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 27
    .line 28
    aput-object v2, p1, v0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iget p2, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v3

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v4, p1, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v4, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    iget-object p1, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance v2, Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lorg/apache/commons/collections/StaticBucketMap$f;-><init>(Lorg/apache/commons/collections/j0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    iget p2, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    iput p2, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object v3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections/StaticBucketMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/StaticBucketMap;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v5, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v5, p1, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v4, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v4, v2

    .line 35
    move-object v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 40
    .line 41
    iget-object v3, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 42
    .line 43
    aput-object v3, p1, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 47
    .line 48
    iput-object p1, v4, Lorg/apache/commons/collections/StaticBucketMap$f;->d:Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    iget v0, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p1, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 59
    .line 60
    iget-object p1, v2, Lorg/apache/commons/collections/StaticBucketMap$f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object p1

    .line 64
    :cond_5
    monitor-exit v1

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public size()I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->b:[Lorg/apache/commons/collections/StaticBucketMap$f;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/StaticBucketMap;->c:[Lorg/apache/commons/collections/StaticBucketMap$e;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v2, v2, Lorg/apache/commons/collections/StaticBucketMap$e;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v1
.end method

.method public values()Ljava/util/Collection;
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

    new-instance v0, Lorg/apache/commons/collections/StaticBucketMap$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/StaticBucketMap$h;-><init>(Lorg/apache/commons/collections/StaticBucketMap;Lorg/apache/commons/collections/j0;)V

    return-object v0
.end method
