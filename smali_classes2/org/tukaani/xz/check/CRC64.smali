.class public Lorg/tukaani/xz/check/CRC64;
.super Lorg/tukaani/xz/check/Check;
.source "SourceFile"


# static fields
.field private static final d:[[J


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lorg/tukaani/xz/check/CRC64;->d:[[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_5

    if-nez v1, :cond_2

    int-to-long v3, v2

    goto :goto_2

    :cond_2
    sget-object v3, Lorg/tukaani/xz/check/CRC64;->d:[[J

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    aget-wide v4, v3, v2

    move-wide v3, v4

    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v5, v6, :cond_4

    const-wide/16 v6, 0x1

    and-long v8, v3, v6

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    ushr-long/2addr v3, v10

    if-nez v11, :cond_3

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v3, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lorg/tukaani/xz/check/CRC64;->d:[[J

    aget-object v5, v5, v1

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x100
    .end array-data
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    const/16 v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/check/Check;->a:I

    const-string v0, "35589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()[B
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

    iget-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    not-long v0, v0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    mul-int/lit8 v5, v4, 0x8

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public update([BII)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x3

    :goto_0
    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    iget-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    long-to-int v4, v2

    sget-object v5, Lorg/tukaani/xz/check/CRC64;->d:[[J

    const/4 v6, 0x3

    aget-object v6, v5, v6

    and-int/lit16 v7, v4, 0xff

    aget-byte v8, p1, p2

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v7, v8

    aget-wide v7, v6, v7

    const/4 v6, 0x2

    aget-object v6, v5, v6

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, p2, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v9, v10

    aget-wide v9, v6, v9

    xor-long v6, v7, v9

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    xor-long/2addr v2, v6

    const/4 v6, 0x1

    aget-object v6, v5, v6

    ushr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v7, v8

    aget-wide v7, v6, v7

    xor-long/2addr v2, v7

    aget-object v1, v5, v1

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    aget-wide v4, v1, v4

    xor-long v1, v2, v4

    iput-wide v1, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_3

    sget-object v0, Lorg/tukaani/xz/check/CRC64;->d:[[J

    aget-object v0, v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iget-wide v3, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    long-to-int v5, v3

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr p2, v5

    aget-wide v5, v0, p2

    const/16 p2, 0x8

    ushr-long/2addr v3, p2

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tukaani/xz/check/CRC64;->c:J

    move p2, v2

    goto :goto_1

    :cond_3
    return-void
.end method
