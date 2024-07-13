.class final Lj$/util/stream/n1;
.super Lj$/util/stream/p1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field private final h:[J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/u0;[J)V
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

    array-length v0, p3

    invoke-direct {p0, v0, p1, p2}, Lj$/util/stream/p1;-><init>(ILj$/util/Spliterator;Lj$/util/stream/u0;)V

    iput-object p3, p0, Lj$/util/stream/n1;->h:[J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/n1;Lj$/util/Spliterator;JJ)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p1, Lj$/util/stream/n1;->h:[J

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p1;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/n1;->h:[J

    iput-object p1, p0, Lj$/util/stream/n1;->h:[J

    return-void
.end method


# virtual methods
.method final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/p1;
    .locals 8

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
    new-instance v7, Lj$/util/stream/n1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/n1;Lj$/util/Spliterator;JJ)V

    return-object v7
.end method

.method public final accept(J)V
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

    iget v0, p0, Lj$/util/stream/p1;->f:I

    iget v1, p0, Lj$/util/stream/p1;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/n1;->h:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/p1;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/p1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->m0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lj$/util/function/d0;)Lj$/util/function/d0;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/a0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/a0;-><init>(Lj$/util/function/d0;Lj$/util/function/d0;)V

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Long;)V
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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->l0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method
