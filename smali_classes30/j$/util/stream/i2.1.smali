.class final Lj$/util/stream/i2;
.super Lj$/util/stream/Z1;
.source "SourceFile"


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/j2;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;Lj$/util/stream/f2;)V
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

    iput-object p1, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    invoke-direct {p0, p2}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/f2;)V

    iget-wide v0, p1, Lj$/util/stream/j2;->t:J

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    iget-wide p1, p1, Lj$/util/stream/j2;->u:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/i2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
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

    iget-wide v0, p0, Lj$/util/stream/i2;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/i2;->c:J

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1}, Lj$/util/stream/f2;->accept(I)V

    goto :goto_0

    :cond_2
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(J)V
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

    iget-object v0, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    iget-wide v3, v0, Lj$/util/stream/j2;->t:J

    iget-wide v5, p0, Lj$/util/stream/i2;->c:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lj$/util/stream/q2;->c(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->e(J)V

    return-void
.end method

.method public final g()Z
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

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method