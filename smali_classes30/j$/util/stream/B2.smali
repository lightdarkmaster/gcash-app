.class final Lj$/util/stream/B2;
.super Lj$/util/stream/V1;
.source "SourceFile"


# instance fields
.field private final t:Z

.field private final u:Ljava/util/Comparator;


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

    invoke-direct {p0, p1, v0}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/B2;->t:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/B2;->u:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
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

    sget v1, Lj$/util/stream/U2;->p:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/B2;->t:Z

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p2, p0, Lj$/util/stream/B2;->u:Ljava/util/Comparator;

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

    iget-boolean v0, p0, Lj$/util/stream/B2;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1, p2}, Lj$/util/stream/D0;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/B2;->u:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 0
    new-instance p2, Lj$/util/stream/G0;

    invoke-direct {p2, p1}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

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

    iget-boolean v0, p0, Lj$/util/stream/B2;->t:Z

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object v0, Lj$/util/stream/U2;->SIZED:Lj$/util/stream/U2;

    invoke-virtual {v0, p1}, Lj$/util/stream/U2;->d(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/B2;->u:Ljava/util/Comparator;

    if-eqz p1, :cond_3

    new-instance p1, Lj$/util/stream/G2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/G2;-><init>(Lj$/util/stream/f2;Ljava/util/Comparator;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/util/stream/C2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/f2;Ljava/util/Comparator;)V

    return-object p1
.end method
