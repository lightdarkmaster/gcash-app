.class public Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/compress/compressors/FileNameUtil;

.field private static final b:[B

.field private static volatile c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;


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

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->b:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "423644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "423645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "423646"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/apache/commons/compress/compressors/FileNameUtil;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lorg/apache/commons/compress/compressors/FileNameUtil;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a:Lorg/apache/commons/compress/compressors/FileNameUtil;

    .line 32
    .line 33
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 36
    .line 37
    invoke-static {}, Lorg/apache/commons/compress/utils/OsgiUtils;->isRunningInOsgiEnvironment()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->setCacheLZMAAvailablity(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    nop

    .line 47
    :array_0
    .array-data 1
        0x5dt
        0x0t
        0x0t
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

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->matches([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCompressedFilename(Ljava/lang/String;)Z
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

    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->isCompressedFilename(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLZMACompressionAvailable()Z
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
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

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
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static matches([BI)Z
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

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->b:[B

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
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->b:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_4

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    aget-byte v0, v0, p1

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static setCacheLZMAAvailablity(Z)V
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
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 4
    .line 5
    sput-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 11
    .line 12
    if-ne p0, v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 24
    .line 25
    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->c:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 26
    .line 27
    :cond_4
    :goto_1
    return-void
.end method
