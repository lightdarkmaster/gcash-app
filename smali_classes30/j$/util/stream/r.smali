.class final Lj$/util/stream/r;
.super Lj$/util/stream/V1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
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

    invoke-direct {p0, p1, p2}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static v1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/H0;
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

    new-instance v4, Lj$/util/stream/I0;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lj$/util/stream/I0;-><init>(I)V

    new-instance v3, Lj$/util/stream/I0;

    const/16 v0, 0x16

    invoke-direct {v3, v0}, Lj$/util/stream/I0;-><init>(I)V

    new-instance v2, Lj$/util/stream/I0;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Lj$/util/stream/I0;-><init>(I)V

    .line 0
    new-instance v6, Lj$/util/stream/v1;

    sget-object v1, Lj$/util/stream/V2;->REFERENCE:Lj$/util/stream/V2;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/V2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/u0;->u(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 0
    new-instance p1, Lj$/util/stream/H0;

    invoke-direct {p1, p0}, Lj$/util/stream/H0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final n1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/D0;
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

    sget-object v0, Lj$/util/stream/U2;->DISTINCT:Lj$/util/stream/U2;

    invoke-virtual {p3}, Lj$/util/stream/c;->S0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1, v1, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lj$/util/stream/U2;->ORDERED:Lj$/util/stream/U2;

    invoke-virtual {p3}, Lj$/util/stream/c;->S0()I

    move-result v0

    invoke-virtual {p2, v0}, Lj$/util/stream/U2;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Lj$/util/stream/r;->v1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, v1, p2, v0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lj$/util/stream/S;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/S;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {v3, p3, p1}, Lj$/util/stream/T;->u(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 0
    :cond_4
    new-instance p2, Lj$/util/stream/H0;

    invoke-direct {p2, p1}, Lj$/util/stream/H0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final o1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
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

    sget-object v0, Lj$/util/stream/U2;->DISTINCT:Lj$/util/stream/U2;

    invoke-virtual {p1}, Lj$/util/stream/c;->S0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->u1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/util/stream/U2;->ORDERED:Lj$/util/stream/U2;

    invoke-virtual {p1}, Lj$/util/stream/c;->S0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lj$/util/stream/r;->v1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/util/stream/i3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->u1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/i3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final q1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
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

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/U2;->DISTINCT:Lj$/util/stream/U2;

    invoke-virtual {v0, p1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object v0, Lj$/util/stream/U2;->SORTED:Lj$/util/stream/U2;

    invoke-virtual {v0, p1}, Lj$/util/stream/U2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lj$/util/stream/p;

    invoke-direct {p1, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/f2;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/util/stream/q;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/r;Lj$/util/stream/f2;)V

    return-object p1
.end method
