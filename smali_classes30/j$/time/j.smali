.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/j;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/j;

.field public static final f:Lj$/time/j;

.field private static final g:[Lj$/time/j;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
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

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/j;

    sput-object v0, Lj$/time/j;->g:[Lj$/time/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/j;->g:[Lj$/time/j;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    new-instance v3, Lj$/time/j;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/j;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v2, v0

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v0, Lj$/time/j;->e:Lj$/time/j;

    new-instance v0, Lj$/time/j;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/j;-><init>(IIII)V

    sput-object v0, Lj$/time/j;->f:Lj$/time/j;

    return-void
.end method

.method private constructor <init>(IIII)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/j;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/j;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/j;->c:B

    iput p4, p0, Lj$/time/j;->d:I

    return-void
.end method

.method private static k(IIII)Lj$/time/j;
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

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_2

    sget-object p1, Lj$/time/j;->g:[Lj$/time/j;

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    new-instance v0, Lj$/time/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/j;-><init>(IIII)V

    return-object v0
.end method

.method private l(Lj$/time/temporal/k;)I
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

    sget-object v0, Lj$/time/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-byte v1, p0, Lj$/time/j;->b:B

    iget v2, p0, Lj$/time/j;->d:I

    const/16 v3, 0xc

    iget-byte v4, p0, Lj$/time/j;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "426255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    div-int/2addr v4, v3

    return v4

    :pswitch_1
    if-nez v4, :cond_2

    const/16 v4, 0x18

    :cond_2
    :pswitch_2
    return v4

    :pswitch_3
    rem-int/2addr v4, v3

    rem-int/lit8 p1, v4, 0xc

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    return v3

    :pswitch_4
    rem-int/2addr v4, v3

    return v4

    :pswitch_5
    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v1

    return v4

    :pswitch_6
    return v1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->v()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/j;->c:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/j;->u()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    const p1, 0xf4240

    div-int/2addr v2, p1

    return v2

    :pswitch_b
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "426256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    div-int/lit16 v2, v2, 0x3e8

    return v2

    :pswitch_d
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "426257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(J)Lj$/time/j;
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

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->f(J)V

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(JLj$/time/temporal/k;)Lj$/time/temporal/j;
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

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->w(JLj$/time/temporal/k;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/temporal/k;)I
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

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lj$/time/j;->l(Lj$/time/temporal/k;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/a;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/k;)I

    move-result p1

    return p1
.end method

.method public final c(Lj$/time/g;)Lj$/time/temporal/j;
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
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lj$/time/g;->j(Lj$/time/temporal/j;)Lj$/time/temporal/j;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/j;

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lj$/time/j;

    invoke-virtual {p0, p1}, Lj$/time/j;->j(Lj$/time/j;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/k;)Lj$/time/temporal/q;
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

    invoke-static {p0, p1}, Lj$/time/a;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/k;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/o;)Lj$/time/temporal/j;
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

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->p(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lj$/time/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lj$/time/j;

    iget-byte v1, p1, Lj$/time/j;->a:B

    iget-byte v3, p0, Lj$/time/j;->a:B

    if-ne v3, v1, :cond_3

    iget-byte v1, p0, Lj$/time/j;->b:B

    iget-byte v3, p1, Lj$/time/j;->b:B

    if-ne v1, v3, :cond_3

    iget-byte v1, p0, Lj$/time/j;->c:B

    iget-byte v3, p1, Lj$/time/j;->c:B

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/j;->d:I

    iget p1, p1, Lj$/time/j;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public final f(Lj$/time/temporal/k;)Z
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

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/k;->isTimeBased()Z

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/j;
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

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->p(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/j;->p(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->p(JLj$/time/temporal/o;)Lj$/time/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lj$/time/temporal/k;)J
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

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lj$/time/j;->u()J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/j;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_3
    invoke-direct {p0, p1}, Lj$/time/j;->l(Lj$/time/temporal/k;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
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

    invoke-virtual {p0}, Lj$/time/j;->u()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i(Lj$/time/temporal/n;)Ljava/lang/Object;
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

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/l;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/l;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->d()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->b()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/l;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final j(Lj$/time/j;)I
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

    iget-byte v0, p1, Lj$/time/j;->a:B

    iget-byte v1, p0, Lj$/time/j;->a:B

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-byte v0, p0, Lj$/time/j;->b:B

    iget-byte v1, p1, Lj$/time/j;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-byte v0, p0, Lj$/time/j;->c:B

    iget-byte v1, p1, Lj$/time/j;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lj$/time/j;->d:I

    iget p1, p1, Lj$/time/j;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final m()I
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

    iget v0, p0, Lj$/time/j;->d:I

    return v0
.end method

.method public final n()I
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

    iget-byte v0, p0, Lj$/time/j;->c:B

    return v0
.end method

.method public final p(JLj$/time/temporal/o;)Lj$/time/j;
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

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/i;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "426258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->q(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->q(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->r(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->t(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->s(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->s(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/j;->s(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->a(Lj$/time/temporal/j;J)Lj$/time/temporal/j;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(J)Lj$/time/j;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/j;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Lj$/time/j;->c:B

    iget v0, p0, Lj$/time/j;->d:I

    iget-byte v1, p0, Lj$/time/j;->b:B

    invoke-static {p2, v1, p1, v0}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(J)Lj$/time/j;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/j;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_3

    return-object p0

    :cond_3
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Lj$/time/j;->c:B

    iget v1, p0, Lj$/time/j;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)Lj$/time/j;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/j;->u()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final t(J)Lj$/time/j;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/j;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/j;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_3

    return-object p0

    :cond_3
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Lj$/time/j;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/j;->a:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const-string v3, "426259"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "426260"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "426261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "426262"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-byte v4, p0, Lj$/time/j;->b:B

    if-ge v4, v2, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lj$/time/j;->c:B

    iget v5, p0, Lj$/time/j;->d:I

    if-gtz v4, :cond_4

    if-lez v5, :cond_8

    :cond_4
    if-ge v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_8

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_6

    div-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x3e8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    rem-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_7

    div-int/lit16 v5, v5, 0x3e8

    goto :goto_4

    :cond_7
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-byte v0, p0, Lj$/time/j;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/j;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/j;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/j;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()I
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

    iget-byte v0, p0, Lj$/time/j;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/j;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/j;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final w(JLj$/time/temporal/k;)Lj$/time/j;
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

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->f(J)V

    sget-object v1, Lj$/time/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-byte v1, p0, Lj$/time/j;->b:B

    iget-byte v2, p0, Lj$/time/j;->c:B

    iget v3, p0, Lj$/time/j;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc

    iget-byte v8, p0, Lj$/time/j;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "426263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    mul-long p1, p1, v6

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->q(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v6, 0x18

    cmp-long p3, p1, v6

    if-nez p3, :cond_2

    move-wide p1, v4

    :cond_2
    long-to-int p2, p1

    if-ne v8, p2, :cond_3

    move-object p1, p0

    goto :goto_0

    .line 0
    :cond_3
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->f(J)V

    invoke-static {p2, v1, v2, v3}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    long-to-int p2, p1

    if-ne v8, p2, :cond_4

    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->f(J)V

    invoke-static {p2, v1, v2, v3}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    move-wide p1, v4

    .line 0
    :cond_5
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->q(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->q(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v1

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->r(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p2, p1

    if-ne v1, p2, :cond_6

    move-object p1, p0

    goto :goto_2

    .line 0
    :cond_6
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->f(J)V

    invoke-static {v8, p2, v2, v3}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    :goto_2
    return-object p1

    .line 0
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/j;->v()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/j;->t(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p2, p1

    if-ne v2, p2, :cond_7

    move-object p1, p0

    goto :goto_3

    .line 0
    :cond_7
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->f(J)V

    invoke-static {v8, v1, p2, v3}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 0
    invoke-static {p1, p2}, Lj$/time/j;->o(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    invoke-virtual {p0, p2}, Lj$/time/j;->x(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Lj$/time/j;->o(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Lj$/time/j;->x(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/j;->o(J)Lj$/time/j;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/j;->x(I)Lj$/time/j;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/k;->d(Lj$/time/temporal/j;J)Lj$/time/temporal/j;

    move-result-object p1

    check-cast p1, Lj$/time/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Lj$/time/j;
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

    iget v0, p0, Lj$/time/j;->d:I

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->f(J)V

    iget-byte v0, p0, Lj$/time/j;->c:B

    iget-byte v1, p0, Lj$/time/j;->a:B

    iget-byte v2, p0, Lj$/time/j;->b:B

    invoke-static {v1, v2, v0, p1}, Lj$/time/j;->k(IIII)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method
