.class public abstract Lco/nstant/in/cbor/encoder/AbstractEncoder;
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
.field private final a:Ljava/io/OutputStream;

.field protected final encoder:Lco/nstant/in/cbor/CborEncoder;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract encode(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;J)V
    .locals 19
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v3

    const/4 v4, 0x5

    shl-int/2addr v3, v4

    const-wide/16 v5, 0x17

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    int-to-long v3, v3

    or-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v8, 0xff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_3

    .line 3
    sget-object v4, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v4}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    new-array v4, v7, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v5

    .line 4
    invoke-virtual {v0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_0

    :cond_3
    const-wide/32 v10, 0xffff

    const/4 v12, 0x3

    const/16 v13, 0x8

    cmp-long v14, v1, v10

    if-gtz v14, :cond_4

    .line 5
    sget-object v4, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v4}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    new-array v4, v12, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    shr-long v10, v1, v13

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v7

    .line 6
    invoke-virtual {v0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_0

    :cond_4
    const-wide v10, 0xffffffffL

    const/16 v14, 0x10

    const/16 v15, 0x18

    const/16 v16, 0x4

    cmp-long v17, v1, v10

    if-gtz v17, :cond_5

    .line 7
    sget-object v10, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v10}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v10

    or-int/2addr v3, v10

    new-array v4, v4, [B

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    shr-long v10, v1, v15

    and-long/2addr v10, v8

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    shr-long v5, v1, v14

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v7

    shr-long v5, v1, v13

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v12

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v16

    .line 8
    invoke-virtual {v0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v10, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v10}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v10

    or-int/2addr v3, v10

    const/16 v10, 0x9

    new-array v10, v10, [B

    int-to-byte v3, v3

    aput-byte v3, v10, v6

    const/16 v3, 0x38

    shr-long v17, v1, v3

    and-long v13, v17, v8

    long-to-int v6, v13

    int-to-byte v6, v6

    aput-byte v6, v10, v5

    const/16 v5, 0x30

    shr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v10, v7

    const/16 v5, 0x28

    shr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v10, v12

    const/16 v5, 0x20

    shr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v10, v16

    shr-long v5, v1, v15

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v10, v4

    const/16 v4, 0x10

    shr-long v4, v1, v4

    and-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x6

    aput-byte v4, v10, v5

    const/16 v3, 0x8

    shr-long v4, v1, v3

    and-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v10, v5

    and-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v10, v3

    .line 10
    invoke-virtual {v0, v10}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    :goto_0
    return-void
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;Ljava/math/BigInteger;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 11
    sget-object v2, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-ne v5, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v5

    const/4 v6, 0x5

    shl-int/2addr v5, v6

    const-wide/16 v7, 0x18

    .line 13
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_2

    :cond_3
    const-wide/16 v9, 0x100

    .line 15
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v8, :cond_4

    .line 16
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    new-array v5, v9, [B

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    invoke-virtual {v0, v5}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_2

    :cond_4
    const-wide/32 v10, 0x10000

    .line 18
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v10, 0x3

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    if-ne v7, v8, :cond_5

    .line 19
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    new-array v1, v10, [B

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    shr-long v7, v5, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    and-long v2, v5, v12

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v9

    .line 21
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_2

    :cond_5
    const-wide v14, 0x100000000L

    .line 22
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/16 v15, 0x10

    const/16 v14, 0x18

    if-ne v7, v8, :cond_6

    .line 23
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    new-array v1, v6, [B

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    shr-long v4, v7, v14

    and-long/2addr v4, v12

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    shr-long v2, v7, v15

    and-long/2addr v2, v12

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v9

    shr-long v2, v7, v11

    and-long/2addr v2, v12

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v10

    and-long v2, v7, v12

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    .line 25
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto/16 :goto_2

    .line 26
    :cond_6
    new-instance v7, Ljava/math/BigInteger;

    const-string v11, "17030"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ne v7, v8, :cond_7

    .line 27
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 28
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/16 v7, 0x9

    new-array v7, v7, [B

    int-to-byte v2, v2

    aput-byte v2, v7, v4

    const/16 v2, 0x38

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    aput-byte v2, v7, v3

    const/16 v2, 0x30

    .line 30
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    aput-byte v2, v7, v9

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    aput-byte v2, v7, v10

    const/16 v2, 0x20

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v3, 0x4

    aput-byte v2, v7, v3

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    aput-byte v2, v7, v6

    .line 32
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v3, 0x6

    aput-byte v2, v7, v3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v4, 0x7

    aput-byte v3, v7, v4

    .line 33
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    aput-byte v1, v7, v2

    .line 34
    invoke-virtual {v0, v7}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object v2, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 37
    :goto_1
    iget-object v2, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    :goto_2
    return-void
.end method

.method protected encodeTypeChunked(Lco/nstant/in/cbor/model/MajorType;)V
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
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p1, v0

    .line 14
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lco/nstant/in/cbor/CborException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method protected write(I)V
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
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected varargs write([B)V
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

    .line 3
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
