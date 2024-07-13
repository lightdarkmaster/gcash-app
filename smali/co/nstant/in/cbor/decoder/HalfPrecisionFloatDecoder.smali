.class public Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/HalfPrecisionFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
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

    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-void
.end method

.method private static c(I)F
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

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shr-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    and-int/lit16 v1, p0, 0x7c00

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0x3ff

    .line 12
    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x1

    .line 25
    :goto_0
    int-to-double v0, v4

    .line 26
    const-wide/high16 v4, -0x3fd4000000000000L    # -14.0

    .line 27
    .line 28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double v0, v0, v4

    .line 33
    .line 34
    int-to-double v4, p0

    .line 35
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v4, v2

    .line 40
    mul-double v0, v0, v4

    .line 41
    .line 42
    double-to-float p0, v0

    .line 43
    return p0

    .line 44
    :cond_3
    const/16 v8, 0x1f

    .line 45
    .line 46
    if-ne v1, v8, :cond_6

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v4, 0x1

    .line 57
    :goto_1
    int-to-float p0, v4

    .line 58
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    mul-float p0, p0, v0

    .line 61
    .line 62
    :goto_2
    return p0

    .line 63
    :cond_6
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    const/4 v4, 0x1

    .line 67
    :goto_3
    int-to-double v4, v4

    .line 68
    add-int/lit8 v1, v1, -0xf

    .line 69
    .line 70
    int-to-double v0, v1

    .line 71
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-double v4, v4, v0

    .line 76
    .line 77
    int-to-double v0, p0

    .line 78
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    div-double/2addr v0, v2

    .line 83
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    add-double/2addr v0, v2

    .line 86
    mul-double v4, v4, v0

    .line 87
    .line 88
    double-to-float p0, v4

    .line 89
    return p0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 4
    new-instance v0, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-static {p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->c(I)F

    move-result p1

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic decode(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    move-result-object p1

    return-object p1
.end method
