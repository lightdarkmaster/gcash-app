.class Lorg/apache/commons/collections/FastTreeMap$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastTreeMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map$Entry;

.field private d:Ljava/util/Iterator;

.field private final synthetic e:Lorg/apache/commons/collections/FastTreeMap$a;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastTreeMap$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->d:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/FastTreeMap$a$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public next()Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/FastTreeMap$a;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remove()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/FastTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->e:Lorg/apache/commons/collections/FastTreeMap$a;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/apache/commons/collections/FastTreeMap$a;->a(Lorg/apache/commons/collections/FastTreeMap$a;)Lorg/apache/commons/collections/FastTreeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->b:Ljava/util/Map;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->d:Ljava/util/Iterator;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$a$a;->c:Ljava/util/Map$Entry;

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
