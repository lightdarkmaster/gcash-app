.class public Lco/nstant/in/cbor/decoder/SpecialDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/Special;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

.field private final c:Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;

.field private final d:Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;


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

    .line 1
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->b:Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    .line 10
    .line 11
    new-instance v0, Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->c:Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;

    .line 17
    .line 18
    new-instance v0, Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->d:Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/Special;
    .locals 3
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
    sget-object v0, Lco/nstant/in/cbor/decoder/SpecialDecoder$a;->b:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/SpecialType;->ofByte(I)Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "16906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p1, Lco/nstant/in/cbor/model/SimpleValue;

    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    invoke-direct {p1, v0}, Lco/nstant/in/cbor/model/SimpleValue;-><init>(I)V

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->d:Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->c:Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->b:Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    sget-object v0, Lco/nstant/in/cbor/decoder/SpecialDecoder$a;->a:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/SimpleValueType;->ofByte(I)Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Lco/nstant/in/cbor/model/SimpleValue;

    and-int/lit8 p1, p1, 0x1f

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/SimpleValue;-><init>(I)V

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->TRUE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->FALSE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object p1

    .line 15
    :pswitch_5
    sget-object p1, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/SpecialDecoder;->decode(I)Lco/nstant/in/cbor/model/Special;

    move-result-object p1

    return-object p1
.end method
