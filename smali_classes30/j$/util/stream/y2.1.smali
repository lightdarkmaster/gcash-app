.class final Lj$/util/stream/y2;
.super Lj$/util/stream/B;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
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

    sget v0, Lj$/util/stream/U2;->q:I

    sget v1, Lj$/util/stream/U2;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final n1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/D0;
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

    sget-object v0, Lj$/util/stream/U2;->SORTED:Lj$/util/stream/U2;

    invoke-virtual {p3}, Lj$/util/stream/c;->S0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/z0;

    invoke-interface {p1}, Lj$/util/stream/C0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 0
    new-instance p2, Lj$/util/stream/Q0;

    invoke-direct {p2, p1}, Lj$/util/stream/Q0;-><init>([D)V

    return-object p2
.end method

.method public final q1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
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
    sget-object v0, Lj$/util/stream/U2;->SORTED:Lj$/util/stream/U2;

    invoke-virtual {v0, p1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object v0, Lj$/util/stream/U2;->SIZED:Lj$/util/stream/U2;

    invoke-virtual {v0, p1}, Lj$/util/stream/U2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lj$/util/stream/D2;

    invoke-direct {p1, p2}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/f2;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/util/stream/v2;

    invoke-direct {p1, p2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/f2;)V

    return-object p1
.end method
