.class Lorg/apache/commons/collections/FastArrayList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/FastArrayList$b$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;

.field private final synthetic e:Lorg/apache/commons/collections/FastArrayList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastArrayList;II)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 9
    .line 10
    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;
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

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/FastArrayList$b;Ljava/util/List;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/FastArrayList$b;)I
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

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    return v0
.end method

.method static synthetic d(Lorg/apache/commons/collections/FastArrayList$b;)I
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

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    return v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
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

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 18
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 20
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 6
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
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

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_3

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 17
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 18
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 19
    :cond_2
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 20
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 26
    .line 27
    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 30
    .line 31
    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public get(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public indexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/FastArrayList$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/FastArrayList$b$a;-><init>(Lorg/apache/commons/collections/FastArrayList$b;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
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
    new-instance v0, Lorg/apache/commons/collections/FastArrayList$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/FastArrayList$b$a;-><init>(Lorg/apache/commons/collections/FastArrayList$b;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
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
    new-instance v0, Lorg/apache/commons/collections/FastArrayList$b$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/FastArrayList$b$a;-><init>(Lorg/apache/commons/collections/FastArrayList$b;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
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

    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 18
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 20
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_3

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 6
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 38
    .line 39
    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Lorg/apache/commons/collections/FastArrayList$b;->c:I

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 38
    .line 39
    iput-object v1, v2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 27
    .line 28
    iput-object v1, p2, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-exit v0

    .line 51
    return-object p1

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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public subList(II)Ljava/util/List;
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    new-instance v1, Lorg/apache/commons/collections/FastArrayList$b;

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/collections/FastArrayList$b;->b:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v1, v0, v2, p1}, Lorg/apache/commons/collections/FastArrayList$b;-><init>(Lorg/apache/commons/collections/FastArrayList;II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->e:Lorg/apache/commons/collections/FastArrayList;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastArrayList;->fast:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
