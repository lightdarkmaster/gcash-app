.class final Lj$/util/stream/x2;
.super Lj$/util/stream/t2;
.source "SourceFile"


# instance fields
.field private c:Lj$/util/stream/N2;


# direct methods
.method constructor <init>(Lj$/util/stream/f2;)V
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

    invoke-direct {p0, p1}, Lj$/util/stream/t2;-><init>(Lj$/util/stream/f2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
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

    iget-object v0, p0, Lj$/util/stream/x2;->c:Lj$/util/stream/N2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/N2;->accept(J)V

    return-void
.end method

.method public final e(J)V
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

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    new-instance v0, Lj$/util/stream/N2;

    if-lez v2, :cond_2

    long-to-int p2, p1

    invoke-direct {v0, p2}, Lj$/util/stream/N2;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Lj$/util/stream/N2;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/x2;->c:Lj$/util/stream/N2;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "426577"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end()V
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

    iget-object v0, p0, Lj$/util/stream/x2;->c:Lj$/util/stream/N2;

    invoke-virtual {v0}, Lj$/util/stream/P2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/f2;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/f2;->e(J)V

    iget-boolean v1, p0, Lj$/util/stream/t2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/f2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-wide v4, v0, v2

    invoke-interface {v3}, Lj$/util/stream/f2;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4, v5}, Lj$/util/stream/f2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/f2;->end()V

    return-void
.end method
