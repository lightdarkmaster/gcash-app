.class public Lco/nstant/in/cbor/encoder/SpecialEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/Special;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

.field private final c:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

.field private final d:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;


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

    .line 1
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->b:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    .line 10
    .line 11
    new-instance v0, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->c:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    .line 17
    .line 18
    new-instance v0, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->d:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/Special;)V
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
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$a;->b:[I

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Special;->getSpecialType()Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "17147"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    instance-of v0, p1, Lco/nstant/in/cbor/model/SimpleValue;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lco/nstant/in/cbor/model/SimpleValue;

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v3, -0x8

    aput-byte v3, v0, v1

    .line 5
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SimpleValue;->getValue()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    instance-of v0, p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->d:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    instance-of v0, p1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->c:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/SinglePrecisionFloat;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_3
    instance-of v0, p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->b:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, v3}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_4
    new-instance p1, Lco/nstant/in/cbor/CborException;

    const-string v0, "17148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_5
    check-cast p1, Lco/nstant/in/cbor/model/SimpleValue;

    .line 18
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$a;->a:[I

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SimpleValue;->getSimpleValueType()Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SimpleValue;->getValue()I

    move-result p1

    or-int/lit16 p1, p1, 0xe0

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SimpleValue;->getSimpleValueType()Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SimpleValueType;->getValue()I

    move-result p1

    or-int/lit16 p1, p1, 0xe0

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xff

    .line 22
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p1, Lco/nstant/in/cbor/model/Special;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;->encode(Lco/nstant/in/cbor/model/Special;)V

    return-void
.end method
