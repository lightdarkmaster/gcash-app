.class final Lj$/util/concurrent/s;
.super Lj$/util/concurrent/m;
.source "SourceFile"


# instance fields
.field e:Lj$/util/concurrent/s;

.field f:Lj$/util/concurrent/s;

.field g:Lj$/util/concurrent/s;

.field h:Lj$/util/concurrent/s;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/s;Lj$/util/concurrent/s;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/m;)V

    iput-object p5, p0, Lj$/util/concurrent/s;->e:Lj$/util/concurrent/s;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/m;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;
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

    if-eqz p2, :cond_d

    move-object v0, p0

    :cond_2
    iget-object v1, v0, Lj$/util/concurrent/s;->f:Lj$/util/concurrent/s;

    iget-object v2, v0, Lj$/util/concurrent/s;->g:Lj$/util/concurrent/s;

    iget v3, v0, Lj$/util/concurrent/m;->a:I

    if-le v3, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge v3, p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_c

    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    :cond_9
    invoke-static {p3, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_4

    :cond_c
    :goto_3
    return-object v0

    :cond_d
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method