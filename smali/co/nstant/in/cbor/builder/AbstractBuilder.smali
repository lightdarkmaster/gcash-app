.class public abstract Lco/nstant/in/cbor/builder/AbstractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/nstant/in/cbor/builder/AbstractBuilder;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private a(F)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getHalfPrecisionFloatEncoder(Ljava/io/OutputStream;)Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getHalfPrecisionFloatDecoder(Ljava/io/InputStream;)Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/AbstractFloat;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float p1, p1, v1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 54
    .line 55
    const-string v1, "16463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catch Lco/nstant/in/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return v0
.end method


# virtual methods
.method protected addChunk(Lco/nstant/in/cbor/model/DataItem;)V
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

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected convert(D)Lco/nstant/in/cbor/model/DataItem;
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

    .line 13
    new-instance v0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;-><init>(D)V

    return-object v0
.end method

.method protected convert(F)Lco/nstant/in/cbor/model/DataItem;
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

    .line 10
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/SinglePrecisionFloat;-><init>(F)V

    return-object v0
.end method

.method protected convert(J)Lco/nstant/in/cbor/model/DataItem;
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

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    new-instance v0, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(J)V

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/NegativeInteger;-><init>(J)V

    return-object v0
.end method

.method protected convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;
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

    .line 9
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected convert(Ljava/math/BigInteger;)Lco/nstant/in/cbor/model/DataItem;
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

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/NegativeInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected convert(Z)Lco/nstant/in/cbor/model/DataItem;
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

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->TRUE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->FALSE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1
.end method

.method protected convert([B)Lco/nstant/in/cbor/model/DataItem;
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

    .line 8
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v0
.end method

.method protected getHalfPrecisionFloatDecoder(Ljava/io/InputStream;)Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
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

    new-instance v0, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getHalfPrecisionFloatEncoder(Ljava/io/OutputStream;)Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;
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

    new-instance v0, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected getParent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lco/nstant/in/cbor/builder/AbstractBuilder;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected tag(J)Lco/nstant/in/cbor/model/Tag;
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

    new-instance v0, Lco/nstant/in/cbor/model/Tag;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    return-object v0
.end method
