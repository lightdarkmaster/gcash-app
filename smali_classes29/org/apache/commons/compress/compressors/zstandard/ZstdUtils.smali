.class public Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static volatile c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;


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

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->b:[B

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 20
    .line 21
    invoke-static {}, Lorg/apache/commons/compress/utils/OsgiUtils;->isRunningInOsgiEnvironment()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->setCacheZstdAvailablity(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    nop

    .line 31
    :array_0
    .array-data 1
        0x28t
        -0x4bt
        0x2ft
        -0x3t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
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

.method private static a()Z
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
    :try_start_0
    const-string v0, "422657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isZstdCompressionAvailable()Z
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
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 15
    :cond_3
    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static matches([BI)Z
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

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    return v1

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->a:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p1, v2, :cond_4

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    aget-byte v0, v0, p1

    .line 18
    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    return v3

    .line 30
    :cond_5
    aget-byte p1, p0, v1

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xf0

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    if-ne v0, p1, :cond_8

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_2
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->b:[B

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    aget-byte v4, p0, v2

    .line 47
    .line 48
    aget-byte p1, v0, p1

    .line 49
    .line 50
    if-eq v4, p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    move p1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_7
    return v3

    .line 56
    :cond_8
    return v1
.end method

.method public static setCacheZstdAvailablity(Z)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 4
    .line 5
    sput-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 11
    .line 12
    if-ne p0, v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 24
    .line 25
    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c:Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils$CachedAvailability;

    .line 26
    .line 27
    :cond_4
    :goto_1
    return-void
.end method
