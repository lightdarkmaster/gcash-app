.class public abstract Lp0fe99b9a/u6ab75d1f;
.super Ljava/lang/Object;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private db:[B

.field private strings_db_index_size:I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lp0fe99b9a/k958dcc03/ub7211b4a;->staticInit()V

    return-void
.end method

.method protected constructor <init>()V
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

    invoke-virtual {p0}, Lp0fe99b9a/u6ab75d1f;->getDb()[B

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/u6ab75d1f;->db:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lp0fe99b9a/u6ab75d1f;->p70050dba(I)I

    move-result v0

    iput v0, p0, Lp0fe99b9a/u6ab75d1f;->strings_db_index_size:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lp0fe99b9a/u6ab75d1f;->strings_db_index_size:I

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp0fe99b9a/u6ab75d1f;->cache:Ljava/util/Map;

    return-void
.end method

.method private b6748e375(I)Ljava/lang/String;
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

    iget-object v0, p0, Lp0fe99b9a/u6ab75d1f;->db:[B

    if-nez v0, :cond_2

    const-string p1, "Index file was not opened"

    invoke-static {p1}, Lp0fe99b9a/xbbbdc5f0;->support(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lp0fe99b9a/u6ab75d1f;->p70050dba(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lp0fe99b9a/u6ab75d1f;->p70050dba(I)I

    move-result p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lp0fe99b9a/u6ab75d1f;->db:[B

    iget v3, p0, Lp0fe99b9a/u6ab75d1f;->strings_db_index_size:I

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private p70050dba(I)I
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

    iget-object v0, p0, Lp0fe99b9a/u6ab75d1f;->db:[B

    if-nez v0, :cond_2

    const-string v0, "Index file was not opened"

    invoke-static {v0}, Lp0fe99b9a/xbbbdc5f0;->support(Ljava/lang/String;)V

    return p1

    :cond_2
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method protected _internal_getString(Ljava/lang/String;ZZ)Ljava/lang/String;
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

    iget-object p3, p0, Lp0fe99b9a/u6ab75d1f;->cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lp0fe99b9a/u6ab75d1f;->cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p3}, Lp0fe99b9a/u6ab75d1f;->b6748e375(I)Ljava/lang/String;

    move-result-object p3

    nop

    if-eqz p2, :cond_3

    invoke-static {p3}, Lp0fe99b9a/td865c3d7/w567b1f4e;->g0bcdf50e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object p2, p0, Lp0fe99b9a/u6ab75d1f;->cache:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method protected abstract getDb()[B
.end method

.method protected getRecordsCount()I
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

    iget v0, p0, Lp0fe99b9a/u6ab75d1f;->strings_db_index_size:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
