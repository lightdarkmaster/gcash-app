.class Lorg/apache/commons/collections/map/StaticBucketMap$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/StaticBucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/map/StaticBucketMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V
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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/e;)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap$b;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/collections/map/StaticBucketMap;->d(Lorg/apache/commons/collections/map/StaticBucketMap;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/commons/collections/map/StaticBucketMap;->c(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->a(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap$f;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/map/StaticBucketMap$f;->d:Lorg/apache/commons/collections/map/StaticBucketMap$f;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    monitor-exit v1

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/map/StaticBucketMap$a;

    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/map/StaticBucketMap$a;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->d(Lorg/apache/commons/collections/map/StaticBucketMap;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->c(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/apache/commons/collections/map/StaticBucketMap;->a(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v0, v3, v0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap$f;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/StaticBucketMap$f;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/map/StaticBucketMap$f;->d:Lorg/apache/commons/collections/map/StaticBucketMap$f;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    monitor-exit v2

    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public size()I
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$b;->b:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->size()I

    move-result v0

    return v0
.end method
