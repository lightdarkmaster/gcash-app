.class public final Lj$/time/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final h:[J

.field private static final i:[Lj$/time/zone/b;

.field private static final j:[Lj$/time/LocalDateTime;


# instance fields
.field private final a:[J

.field private final b:[Lj$/time/ZoneOffset;

.field private final c:[J

.field private final d:[Lj$/time/LocalDateTime;

.field private final e:[Lj$/time/ZoneOffset;

.field private final f:[Lj$/time/zone/b;

.field private final transient g:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/c;->h:[J

    new-array v1, v0, [Lj$/time/zone/b;

    sput-object v1, Lj$/time/zone/c;->i:[Lj$/time/zone/b;

    new-array v0, v0, [Lj$/time/LocalDateTime;

    sput-object v0, Lj$/time/zone/c;->j:[Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/c;->h:[J

    iput-object p1, p0, Lj$/time/zone/c;->a:[J

    iput-object p1, p0, Lj$/time/zone/c;->c:[J

    sget-object p1, Lj$/time/zone/c;->j:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    sget-object p1, Lj$/time/zone/c;->i:[Lj$/time/zone/b;

    iput-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    return-void
.end method

.method private a(I)[Lj$/time/zone/a;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj$/time/zone/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/zone/a;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v3, v2

    new-array v3, v3, [Lj$/time/zone/a;

    array-length v4, v2

    if-gtz v4, :cond_4

    const/16 v2, 0x834

    if-ge p1, v2, :cond_3

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    :cond_4
    const/4 p1, 0x0

    aget-object p1, v2, p1

    const/4 p1, 0x0

    throw p1
.end method

.method private c(Lj$/time/LocalDateTime;)Ljava/lang/Object;
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

    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length v0, v0

    const/4 v2, -0x1

    iget-object v3, p0, Lj$/time/zone/c;->d:[Lj$/time/LocalDateTime;

    if-lez v0, :cond_b

    array-length v0, v3

    add-int/2addr v0, v2

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->o(Lj$/time/LocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/c;->a(I)[Lj$/time/zone/a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    .line 0
    invoke-virtual {v3}, Lj$/time/zone/a;->b()Lj$/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v3}, Lj$/time/zone/a;->g()Z

    move-result v5

    invoke-virtual {p1, v4}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)Z

    move-result v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3}, Lj$/time/zone/a;->e()Lj$/time/ZoneOffset;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lj$/time/zone/a;->a()Lj$/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lj$/time/zone/a;->d()Lj$/time/ZoneOffset;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lj$/time/zone/a;->a()Lj$/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    move-object v4, v3

    .line 0
    :goto_3
    instance-of v5, v4, Lj$/time/zone/a;

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lj$/time/zone/a;->e()Lj$/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    return-object v3

    :cond_b
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    if-ne p1, v2, :cond_c

    aget-object p1, v0, v1

    return-object p1

    :cond_c
    if-gez p1, :cond_d

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_5

    :cond_d
    array-length v1, v3

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_e

    aget-object v1, v3, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move p1, v2

    :cond_e
    :goto_5
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_10

    aget-object v1, v3, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v3, v2

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->l()I

    move-result v0

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->l()I

    move-result v4

    if-le v0, v4, :cond_f

    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_f
    new-instance v0, Lj$/time/zone/a;

    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/a;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static g(Lj$/time/ZoneOffset;)Lj$/time/zone/c;
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

    if-eqz p0, :cond_2

    new-instance v0, Lj$/time/zone/c;

    invoke-direct {v0, p0}, Lj$/time/zone/c;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "426286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Lj$/time/ZoneOffset;
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

    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-object p1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    array-length p1, p1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    if-lez p1, :cond_5

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    .line 0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->l()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v0, v3

    const-wide/32 v5, 0x15180

    invoke-static {v0, v1, v5, v6}, Lj$/time/a;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/g;->t(J)Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->q()I

    move-result p1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/zone/c;->a(I)[Lj$/time/zone/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lj$/time/zone/a;->toEpochSecond()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lj$/time/zone/a;->e()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj$/time/zone/a;->d()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final d(Lj$/time/LocalDateTime;)Lj$/time/zone/a;
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

    invoke-direct {p0, p1}, Lj$/time/zone/c;->c(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lj$/time/zone/c;->c(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/a;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p1}, Lj$/time/zone/a;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    instance-of v1, p1, Lj$/time/zone/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lj$/time/zone/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj$/time/zone/c;->a:[J

    iget-object v3, p1, Lj$/time/zone/c;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    iget-object v3, p1, Lj$/time/zone/c;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    iget-object p1, p1, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public final f()Z
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

    iget-object v0, p0, Lj$/time/zone/c;->c:[J

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lj$/time/zone/c;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const/4 v1, 0x0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->e:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/c;->f:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "426287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/c;->b:[Lj$/time/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "426288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
