.class final Lj$/util/stream/M2;
.super Lj$/util/stream/O2;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;


# instance fields
.field final synthetic g:Lj$/util/stream/N2;


# direct methods
.method constructor <init>(Lj$/util/stream/N2;IIII)V
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

    iput-object p1, p0, Lj$/util/stream/M2;->g:Lj$/util/stream/N2;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/P2;IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
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

    invoke-static {p0, p1}, Lj$/util/n;->m(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final e(ILjava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p2, [J

    check-cast p3, Lj$/util/function/d0;

    .line 0
    aget-wide p1, p2, p1

    invoke-interface {p3, p1, p2}, Lj$/util/function/d0;->accept(J)V

    return-void
.end method

.method final f(Ljava/lang/Object;II)Lj$/util/I;
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

    check-cast p1, [J

    add-int/2addr p3, p2

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->l([JII)Lj$/util/F;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/n;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method final g(IIII)Lj$/util/I;
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

    .line 0
    new-instance v6, Lj$/util/stream/M2;

    iget-object v1, p0, Lj$/util/stream/M2;->g:Lj$/util/stream/N2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/N2;IIII)V

    return-object v6
.end method