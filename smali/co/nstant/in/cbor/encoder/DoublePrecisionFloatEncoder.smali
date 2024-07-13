.class public Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/DoublePrecisionFloat;",
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


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V
    .locals 8
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
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 p1, 0x9

    new-array p1, p1, [B

    const/4 v2, -0x5

    const/4 v3, 0x0

    aput-byte v2, p1, v3

    const/16 v2, 0x38

    shr-long v4, v0, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, p1, v4

    const/16 v2, 0x30

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    const/16 v2, 0x28

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, p1, v4

    const/16 v2, 0x20

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, p1, v4

    const/16 v2, 0x18

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, p1, v4

    const/16 v2, 0x10

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, p1, v4

    const/16 v2, 0x8

    shr-long v4, v0, v2

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, p1, v5

    shr-long/2addr v0, v3

    and-long/2addr v0, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    .line 3
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

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
    check-cast p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V

    return-void
.end method
