.class public abstract synthetic Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/f;Lj$/time/temporal/k;)I
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

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    check-cast p0, Lj$/time/ZonedDateTime;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->q()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->b(Lj$/time/temporal/k;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->k()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->l()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lj$/time/temporal/p;

    const-string p1, "426430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, p1}, Lj$/time/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/k;)I

    move-result p0

    return p0
.end method
