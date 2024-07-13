.class public Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/HalfPrecisionFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
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

    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static fromFloat(F)I
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

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x10

    const v1, 0x8000

    and-int/2addr v0, v1

    add-int/lit16 v1, p0, 0x1000

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    const/high16 v4, 0x47800000    # 65536.0f

    if-lt v1, v4, :cond_4

    and-int/2addr v2, p0

    if-lt v2, v4, :cond_3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_2

    or-int/lit16 p0, v0, 0x7c00

    return p0

    :cond_2
    or-int/lit16 v0, v0, 0x7c00

    and-int/2addr p0, v3

    ushr-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_3
    or-int/lit16 p0, v0, 0x7bff

    return p0

    :cond_4
    const/high16 v4, 0x38800000

    if-lt v1, v4, :cond_5

    const/high16 p0, 0x38000000

    sub-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_5
    const/high16 v4, 0x33000000

    if-ge v1, v4, :cond_6

    return v0

    :cond_6
    and-int v1, p0, v2

    ushr-int/lit8 v1, v1, 0x17

    and-int/2addr p0, v3

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    add-int/lit8 v3, v1, -0x66

    ushr-int/2addr v2, v3

    add-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x7e

    ushr-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V
    .locals 4
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

    .line 2
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/AbstractFloat;->getValue()F

    move-result p1

    invoke-static {p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->fromFloat(F)I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, -0x7

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)V
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
    check-cast p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    return-void
.end method
