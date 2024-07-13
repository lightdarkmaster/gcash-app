.class final Lzipkin2/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/reporter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzipkin2/reporter/c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantLock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:I

.field final d:I

.field final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field final f:[I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzipkin2/reporter/b;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lzipkin2/reporter/b;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, p1, [I

    .line 23
    .line 24
    iput-object v0, p0, Lzipkin2/reporter/b;->f:[I

    .line 25
    .line 26
    iput p1, p0, Lzipkin2/reporter/b;->c:I

    .line 27
    .line 28
    iput p2, p0, Lzipkin2/reporter/b;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
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
    iget-object v0, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lzipkin2/reporter/b;->g:I

    .line 7
    .line 8
    iget v1, p0, Lzipkin2/reporter/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    :try_start_1
    iget v3, p0, Lzipkin2/reporter/b;->h:I

    .line 20
    .line 21
    add-int v4, v3, p2

    .line 22
    .line 23
    iget v5, p0, Lzipkin2/reporter/b;->d:I

    .line 24
    .line 25
    if-le v4, v5, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, p0, Lzipkin2/reporter/b;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p0, Lzipkin2/reporter/b;->i:I

    .line 31
    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    iget-object p1, p0, Lzipkin2/reporter/b;->f:[I

    .line 35
    .line 36
    add-int/lit8 v4, v5, 0x1

    .line 37
    .line 38
    iput v4, p0, Lzipkin2/reporter/b;->i:I

    .line 39
    .line 40
    aput p2, p1, v5

    .line 41
    .line 42
    if-ne v4, v1, :cond_4

    .line 43
    .line 44
    iput v2, p0, Lzipkin2/reporter/b;->i:I

    .line 45
    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lzipkin2/reporter/b;->g:I

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    iput v3, p0, Lzipkin2/reporter/b;->h:I

    .line 52
    .line 53
    iget-object p2, p0, Lzipkin2/reporter/b;->b:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method b()I
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
    iget-object v0, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lzipkin2/reporter/b;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lzipkin2/reporter/b;->i:I

    .line 10
    .line 11
    iput v1, p0, Lzipkin2/reporter/b;->j:I

    .line 12
    .line 13
    iput v1, p0, Lzipkin2/reporter/b;->h:I

    .line 14
    .line 15
    iput v1, p0, Lzipkin2/reporter/b;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lzipkin2/reporter/b;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method c(Lzipkin2/reporter/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/c<",
            "TS;>;)I"
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v3, p0, Lzipkin2/reporter/b;->g:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lzipkin2/reporter/b;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Lzipkin2/reporter/b;->j:I

    .line 11
    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    iget-object v5, p0, Lzipkin2/reporter/b;->f:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1, v3, v4}, Lzipkin2/reporter/c;->a(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    iget-object v3, p0, Lzipkin2/reporter/b;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lzipkin2/reporter/b;->j:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, p0, Lzipkin2/reporter/b;->j:I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lzipkin2/reporter/b;->j:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    iget p1, p0, Lzipkin2/reporter/b;->g:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    iput p1, p0, Lzipkin2/reporter/b;->g:I

    .line 51
    .line 52
    iget p1, p0, Lzipkin2/reporter/b;->h:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iput p1, p0, Lzipkin2/reporter/b;->h:I

    .line 56
    .line 57
    return v1
.end method

.method d(Lzipkin2/reporter/c;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/c<",
            "TS;>;J)I"
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget v1, p0, Lzipkin2/reporter/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-gtz v3, :cond_2

    .line 16
    .line 17
    :try_start_2
    iget-object p1, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :try_start_3
    iget-object v1, p0, Lzipkin2/reporter/b;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lzipkin2/reporter/b;->c(Lzipkin2/reporter/c;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    iget-object p2, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lzipkin2/reporter/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    return v0
.end method
