.class Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/WeakFastHashMap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/beanutils/WeakFastHashMap$b;)V
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
    iput-object p1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$400(Lorg/apache/commons/beanutils/WeakFastHashMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->d:Ljava/util/Iterator;

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->forEachRemaining(Lj$/util/function/Consumer;)V

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
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$400(Lorg/apache/commons/beanutils/WeakFastHashMap;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->d:Ljava/util/Iterator;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$400(Lorg/apache/commons/beanutils/WeakFastHashMap;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->d:Ljava/util/Iterator;

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
    iput-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$300(Lorg/apache/commons/beanutils/WeakFastHashMap;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$400(Lorg/apache/commons/beanutils/WeakFastHashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/apache/commons/beanutils/WeakFastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->e:Lorg/apache/commons/beanutils/WeakFastHashMap$b;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/apache/commons/beanutils/WeakFastHashMap$b;->b:Lorg/apache/commons/beanutils/WeakFastHashMap;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->access$400(Lorg/apache/commons/beanutils/WeakFastHashMap;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->b:Ljava/util/Map;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->d:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/apache/commons/beanutils/WeakFastHashMap$b$a;->c:Ljava/util/Map$Entry;

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
