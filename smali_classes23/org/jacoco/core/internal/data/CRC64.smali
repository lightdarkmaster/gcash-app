.class public final Lorg/jacoco/core/internal/data/CRC64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


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

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    .line 15
    if-ge v5, v6, :cond_3

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    and-long v8, v3, v6

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    cmp-long v11, v8, v6

    .line 23
    .line 24
    if-nez v11, :cond_2

    .line 25
    .line 26
    ushr-long/2addr v3, v10

    .line 27
    const-wide/high16 v6, -0x2800000000000000L    # -7.880401239278896E115

    .line 28
    .line 29
    xor-long/2addr v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    ushr-long/2addr v3, v10

    .line 32
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v5, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    .line 36
    .line 37
    aput-wide v3, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method

.method private static a(JB)J
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

    long-to-int v0, p0

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    sget-object v0, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    aget-wide v1, v0, p2

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method private static b(J[BII)J
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

    :goto_0
    if-ge p3, p4, :cond_2

    aget-byte v0, p2, p3

    invoke-static {p0, p1, v0}, Lorg/jacoco/core/internal/data/CRC64;->a(JB)J

    move-result-wide p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-wide p0
.end method

.method public static classId([B)J
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    if-le v0, v4, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    aget-byte v0, p0, v4

    .line 14
    .line 15
    const/16 v5, 0x35

    .line 16
    .line 17
    if-ne v0, v5, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3, p0, v1, v4}, Lorg/jacoco/core/internal/data/CRC64;->b(J[BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x34

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/jacoco/core/internal/data/CRC64;->a(JB)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    array-length v3, p0

    .line 32
    invoke-static {v0, v1, p0, v2, v3}, Lorg/jacoco/core/internal/data/CRC64;->b(J[BII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    array-length v0, p0

    .line 38
    invoke-static {v2, v3, p0, v1, v0}, Lorg/jacoco/core/internal/data/CRC64;->b(J[BII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
