.class public abstract Lco/nstant/in/cbor/decoder/AbstractDecoder;
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


# static fields
.field protected static final INFINITY:I = -0x1


# instance fields
.field private a:I

.field protected final decoder:Lco/nstant/in/cbor/CborDecoder;

.field protected final inputStream:Ljava/io/InputStream;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(J)[B
    .locals 5
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
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_6

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1000

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v1, p1

    .line 25
    :goto_0
    long-to-int v2, v1

    .line 26
    long-to-int p2, p1

    .line 27
    new-array p1, v2, [B

    .line 28
    .line 29
    :goto_1
    if-lez p2, :cond_5

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    if-le p2, v2, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, p2

    .line 38
    :goto_2
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "Unexpected end of stream"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lco/nstant/in/cbor/CborException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_6
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 72
    .line 73
    const-string p2, "16734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method b(J)I
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
    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->a:I

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_2
    return p1
.end method

.method public abstract decode(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method protected getLength(I)J
    .locals 13
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
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 30
    .line 31
    const-string v0, "16735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    invoke-virtual {p0, v9}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget-byte v0, p1, v10

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-long v11, v0

    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    shl-long/2addr v11, v0

    .line 52
    or-long/2addr v7, v11

    .line 53
    aget-byte v0, p1, v5

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    int-to-long v11, v0

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    shl-long/2addr v11, v0

    .line 61
    or-long/2addr v7, v11

    .line 62
    aget-byte v0, p1, v6

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    int-to-long v5, v0

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    shl-long/2addr v5, v0

    .line 70
    or-long/2addr v5, v7

    .line 71
    aget-byte v0, p1, v1

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    shl-long/2addr v0, v7

    .line 79
    or-long/2addr v0, v5

    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    shl-long v3, v4, v3

    .line 86
    .line 87
    or-long/2addr v0, v3

    .line 88
    const/4 v3, 0x5

    .line 89
    aget-byte v3, p1, v3

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    shl-long v2, v3, v2

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    const/4 v2, 0x6

    .line 98
    aget-byte v2, p1, v2

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    shl-long/2addr v2, v9

    .line 104
    or-long/2addr v0, v2

    .line 105
    const/4 v2, 0x7

    .line 106
    aget-byte p1, p1, v2

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    shl-long/2addr v2, v10

    .line 112
    or-long/2addr v0, v2

    .line 113
    return-wide v0

    .line 114
    :pswitch_2
    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-byte v0, p1, v10

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0xff

    .line 121
    .line 122
    int-to-long v11, v0

    .line 123
    shl-long v3, v11, v3

    .line 124
    .line 125
    or-long/2addr v3, v7

    .line 126
    aget-byte v0, p1, v5

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-long v7, v0

    .line 131
    shl-long/2addr v7, v2

    .line 132
    or-long v2, v3, v7

    .line 133
    .line 134
    aget-byte v0, p1, v6

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    int-to-long v4, v0

    .line 139
    shl-long/2addr v4, v9

    .line 140
    or-long/2addr v2, v4

    .line 141
    aget-byte p1, p1, v1

    .line 142
    .line 143
    and-int/lit16 p1, p1, 0xff

    .line 144
    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v0, v10

    .line 147
    or-long/2addr v0, v2

    .line 148
    return-wide v0

    .line 149
    :pswitch_3
    invoke-virtual {p0, v6}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aget-byte v0, p1, v10

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    shl-int/2addr v0, v9

    .line 158
    int-to-long v0, v0

    .line 159
    or-long/2addr v0, v7

    .line 160
    aget-byte p1, p1, v5

    .line 161
    .line 162
    and-int/lit16 p1, p1, 0xff

    .line 163
    .line 164
    shl-int/2addr p1, v10

    .line 165
    int-to-long v2, p1

    .line 166
    or-long/2addr v0, v2

    .line 167
    return-wide v0

    .line 168
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v0, p1

    .line 173
    return-wide v0

    .line 174
    :pswitch_5
    and-int/lit8 p1, p1, 0x1f

    .line 175
    .line 176
    int-to-long v0, p1

    .line 177
    return-wide v0

    .line 178
    .line 179
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

.method protected getLengthAsBigInteger(I)Ljava/math/BigInteger;
    .locals 13
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
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 30
    .line 31
    const-string v0, "16736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, v9}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-byte v5, v0, v10

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-long v5, v5

    .line 55
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x38

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget-byte v5, v0, v7

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-byte v5, v0, v8

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x28

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-byte v1, v0, v1

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    int-to-long v5, v1

    .line 112
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-byte v1, v0, v4

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    int-to-long v4, v1

    .line 131
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x5

    .line 144
    aget-byte v1, v0, v1

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    int-to-long v3, v1

    .line 149
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v1, 0x6

    .line 162
    aget-byte v1, v0, v1

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0xff

    .line 165
    .line 166
    int-to-long v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x7

    .line 180
    aget-byte v0, v0, v1

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_2
    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aget-byte v0, p1, v10

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    int-to-long v11, v0

    .line 207
    shl-long v3, v11, v3

    .line 208
    .line 209
    or-long/2addr v3, v5

    .line 210
    aget-byte v0, p1, v7

    .line 211
    .line 212
    and-int/lit16 v0, v0, 0xff

    .line 213
    .line 214
    int-to-long v5, v0

    .line 215
    shl-long/2addr v5, v2

    .line 216
    or-long v2, v3, v5

    .line 217
    .line 218
    aget-byte v0, p1, v8

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0xff

    .line 221
    .line 222
    int-to-long v4, v0

    .line 223
    shl-long/2addr v4, v9

    .line 224
    or-long/2addr v2, v4

    .line 225
    aget-byte p1, p1, v1

    .line 226
    .line 227
    and-int/lit16 p1, p1, 0xff

    .line 228
    .line 229
    int-to-long v0, p1

    .line 230
    shl-long/2addr v0, v10

    .line 231
    or-long/2addr v0, v2

    .line 232
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_3
    invoke-virtual {p0, v8}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    aget-byte v0, p1, v10

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0xff

    .line 244
    .line 245
    shl-int/2addr v0, v9

    .line 246
    int-to-long v0, v0

    .line 247
    or-long/2addr v0, v5

    .line 248
    aget-byte p1, p1, v7

    .line 249
    .line 250
    and-int/lit16 p1, p1, 0xff

    .line 251
    .line 252
    shl-int/2addr p1, v10

    .line 253
    int-to-long v2, p1

    .line 254
    or-long/2addr v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-long v0, p1

    .line 265
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    and-int/lit8 p1, p1, 0x1f

    .line 271
    .line 272
    int-to-long v0, p1

    .line 273
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    .line 279
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

.method protected nextSymbol()I
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "16737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lco/nstant/in/cbor/CborException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method protected nextSymbols(I)[B
    .locals 6
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
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    const-string v2, "16738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    sub-int v1, p1, v1

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    .line 22
    .line 23
    sub-int v5, p1, v1

    .line 24
    .line 25
    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_3

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_4
    return-object v0

    .line 40
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lco/nstant/in/cbor/CborException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public setMaxPreallocationSize(I)V
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

    iput p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->a:I

    return-void
.end method
