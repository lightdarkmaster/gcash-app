.class public final Lcom/zoloz/wire/WireOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zoloz/wire/WireOutput;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Lcom/zoloz/wire/WireOutput;->b:I

    .line 10
    .line 11
    return-void
.end method

.method static a([B)Lcom/zoloz/wire/WireOutput;
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

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/zoloz/wire/WireOutput;->b([BII)Lcom/zoloz/wire/WireOutput;

    move-result-object p0

    return-object p0
.end method

.method static b([BII)Lcom/zoloz/wire/WireOutput;
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

    new-instance v0, Lcom/zoloz/wire/WireOutput;

    invoke-direct {v0, p0, p1, p2}, Lcom/zoloz/wire/WireOutput;-><init>([BII)V

    return-object v0
.end method

.method static c(I)I
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

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method static d(J)I
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

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xa

    return p0
.end method

.method static e(I)I
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

    sget-object v0, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    invoke-static {p0, v0}, Lcom/zoloz/wire/WireOutput;->makeTag(ILcom/zoloz/wire/WireType;)I

    move-result p0

    invoke-static {p0}, Lcom/zoloz/wire/WireOutput;->c(I)I

    move-result p0

    return p0
.end method

.method public static int32Size(I)I
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

    if-ltz p0, :cond_2

    invoke-static {p0}, Lcom/zoloz/wire/WireOutput;->c(I)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method public static int64Size(J)I
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

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    invoke-static {p0, p1}, Lcom/zoloz/wire/WireOutput;->d(J)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method public static makeTag(ILcom/zoloz/wire/WireType;)I
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

    shl-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Lcom/zoloz/wire/WireType;->value()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static messageHeaderSize(II)I
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

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zoloz/wire/WireOutput;->tagSize(ILcom/zoloz/wire/WireType;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->int32Size(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static messageSize(II)I
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

    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-static {p0, v0}, Lcom/zoloz/wire/WireOutput;->tagSize(ILcom/zoloz/wire/WireType;)I

    move-result p0

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->int32Size(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method static p(I)I
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

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static q(J)J
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

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static tagSize(ILcom/zoloz/wire/WireType;)I
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

    invoke-static {p0, p1}, Lcom/zoloz/wire/WireOutput;->makeTag(ILcom/zoloz/wire/WireType;)I

    move-result p0

    invoke-static {p0}, Lcom/zoloz/wire/WireOutput;->int32Size(I)I

    move-result p0

    return p0
.end method

.method public static writeMessageHeader(I[BII)I
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

    .line 1
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/zoloz/wire/WireOutput;->writeTag(ILcom/zoloz/wire/WireType;[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    int-to-long v0, p3

    .line 9
    invoke-static {v0, v1, p1, p0}, Lcom/zoloz/wire/WireOutput;->writeVarint(J[BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sub-int/2addr p0, p2

    .line 15
    return p0
.end method

.method public static writeTag(ILcom/zoloz/wire/WireType;[BI)I
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

    invoke-static {p0, p1}, Lcom/zoloz/wire/WireOutput;->makeTag(ILcom/zoloz/wire/WireType;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->writeVarint(J[BI)I

    move-result p0

    return p0
.end method

.method public static writeVarint(J[BI)I
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

    .line 1
    move v0, p3

    .line 2
    :goto_0
    const-wide/16 v1, -0x80

    .line 3
    .line 4
    and-long/2addr v1, p0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    long-to-int p1, p0

    .line 14
    int-to-byte p0, p1

    .line 15
    aput-byte p0, p2, v0

    .line 16
    .line 17
    sub-int/2addr v1, p3

    .line 18
    return v1

    .line 19
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const-wide/16 v2, 0x7f

    .line 22
    .line 23
    and-long/2addr v2, p0

    .line 24
    const-wide/16 v4, 0x80

    .line 25
    .line 26
    or-long/2addr v2, v4

    .line 27
    long-to-int v3, v2

    .line 28
    int-to-byte v2, v3

    .line 29
    aput-byte v2, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    ushr-long/2addr p0, v0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method g(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    and-int/lit16 v0, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    shr-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    and-int/lit16 v0, v1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    shr-long v0, p1, v0

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    and-int/lit16 v0, v1, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    shr-long v0, p1, v0

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    and-int/lit16 v0, v1, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    shr-long v0, p1, v0

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    and-int/lit16 v0, v1, 0xff

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p2, p1

    .line 71
    and-int/lit16 p1, p2, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method h(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zoloz/wire/WireOutput;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zoloz/wire/WireOutput;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 12
    .line 13
    aput-byte p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "177446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "177447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/zoloz/wire/WireOutput;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->h(B)V

    return-void
.end method

.method j([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zoloz/wire/WireOutput;->k([BII)V

    return-void
.end method

.method k([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget v0, p0, Lcom/zoloz/wire/WireOutput;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/wire/WireOutput;->a:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "177448"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/zoloz/wire/WireOutput;->c:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "177449"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p3, p0, Lcom/zoloz/wire/WireOutput;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->n(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/wire/WireOutput;->o(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method m(ILcom/zoloz/wire/WireType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->makeTag(ILcom/zoloz/wire/WireType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->n(I)V

    return-void
.end method

.method n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method o(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/WireOutput;->i(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method
