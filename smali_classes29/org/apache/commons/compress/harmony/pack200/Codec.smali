.class public abstract Lorg/apache/commons/compress/harmony/pack200/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static final UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# instance fields
.field public lastBandLength:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 46
    .line 47
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
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


# virtual methods
.method public abstract decode(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract decode(Ljava/io/InputStream;J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0, p2, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public decodeInts(ILjava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4
    new-array v1, p1, [I

    const/4 v2, 0x0

    .line 5
    aput p3, v1, v2

    :goto_0
    if-ge v0, p1, :cond_2

    int-to-long v2, p3

    .line 6
    invoke-virtual {p0, p2, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p3

    aput p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract encode(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract encode(II)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public encode([I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    array-length v0, p1

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p1

    .line 8
    if-ge v3, v5, :cond_3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    if-lez v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v6, v3, -0x1

    .line 15
    .line 16
    aget v6, p1, v6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode(II)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    new-array p1, v4, [B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v2, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aget-object v5, v1, v3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-object p1
.end method
