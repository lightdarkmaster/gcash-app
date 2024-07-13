.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/g;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
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

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/q;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/time/temporal/k;)I
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

    invoke-static {p0, p1}, Lj$/time/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/k;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/k;)Lj$/time/temporal/q;
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

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/k;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->d(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/k;)Z
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

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/k;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->f(Lj$/time/temporal/k;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/k;)Z

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/k;)J
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

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/k;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->h(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lj$/time/temporal/n;)Ljava/lang/Object;
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

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
