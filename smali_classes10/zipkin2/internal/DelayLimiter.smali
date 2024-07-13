.class public final Lzipkin2/internal/DelayLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/DelayLimiter$a;,
        Lzipkin2/internal/DelayLimiter$b;,
        Lzipkin2/internal/DelayLimiter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lzipkin2/internal/DelayLimiter$b;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "TC;",
            "Lzipkin2/internal/DelayLimiter$a<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lzipkin2/internal/DelayLimiter$a<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(Lzipkin2/internal/DelayLimiter$b;I)V
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 17
    .line 18
    iput-object p1, p0, Lzipkin2/internal/DelayLimiter;->a:Lzipkin2/internal/DelayLimiter$b;

    .line 19
    .line 20
    iput p2, p0, Lzipkin2/internal/DelayLimiter;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lzipkin2/internal/DelayLimiter$Builder;
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

    new-instance v0, Lzipkin2/internal/DelayLimiter$Builder;

    invoke-direct {v0}, Lzipkin2/internal/DelayLimiter$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()V
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
    :goto_0
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzipkin2/internal/DelayLimiter$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v2, v0, Lzipkin2/internal/DelayLimiter$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method b()V
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
    :cond_2
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->peek()Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzipkin2/internal/DelayLimiter$a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, v0, Lzipkin2/internal/DelayLimiter$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
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
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzipkin2/internal/DelayLimiter$a;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public shouldInvoke(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
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
    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->a:Lzipkin2/internal/DelayLimiter$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzipkin2/internal/DelayLimiter$b;->a(Ljava/lang/Object;)Lzipkin2/internal/DelayLimiter$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lzipkin2/internal/DelayLimiter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzipkin2/internal/DelayLimiter;->c:Ljava/util/concurrent/DelayQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lzipkin2/internal/DelayLimiter;->d:I

    .line 41
    .line 42
    if-le p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter;->b()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    return p1
.end method
