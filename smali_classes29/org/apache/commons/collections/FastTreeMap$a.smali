.class abstract Lorg/apache/commons/collections/FastTreeMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/FastTreeMap$a$a;
    }
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/FastTreeMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastTreeMap;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;
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

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected abstract b(Ljava/util/Map;)Ljava/util/Collection;
.end method

.method protected abstract c(Ljava/util/Map$Entry;)Ljava/lang/Object;
.end method

.method public clear()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p1, p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public isEmpty()Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/FastTreeMap$a$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/FastTreeMap$a$a;-><init>(Lorg/apache/commons/collections/FastTreeMap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 27
    .line 28
    iput-object v1, v2, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    monitor-exit v0

    .line 51
    return p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 27
    .line 28
    iput-object v1, v2, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    monitor-exit v0

    .line 51
    return p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 27
    .line 28
    iput-object v1, v2, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    monitor-exit v0

    .line 51
    return p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public size()I
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
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

    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a;->b:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$a;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
