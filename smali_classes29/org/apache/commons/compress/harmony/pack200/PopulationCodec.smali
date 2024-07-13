.class public Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private b:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final c:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V
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

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/16 v0, 0x100

    if-ge p2, v0, :cond_2

    if-lez p2, :cond_2

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->a:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->d:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423455"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->a:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 1
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

    .line 1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "423456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 1
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

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "423457"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 8
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 3
    .line 4
    new-array v1, p1, [I

    .line 5
    .line 6
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->e:[I

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    :goto_0
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->a:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 15
    .line 16
    int-to-long v6, v3

    .line 17
    invoke-virtual {v5, p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-le v4, v2, :cond_a

    .line 22
    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    if-ne v5, v3, :cond_a

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    if-ge v4, v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 42
    .line 43
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    :cond_4
    add-int/2addr v3, v2

    .line 48
    const/4 v5, 0x5

    .line 49
    if-ge v3, v5, :cond_5

    .line 50
    .line 51
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 52
    .line 53
    iget v6, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->d:I

    .line 54
    .line 55
    rsub-int v6, v6, 0x100

    .line 56
    .line 57
    invoke-direct {v5, v3, v6, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    .line 58
    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "423458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "423459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->d:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 108
    .line 109
    add-int/2addr v1, p1

    .line 110
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v0, p1, :cond_9

    .line 120
    .line 121
    aget v4, v1, v0

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 126
    .line 127
    add-int/2addr v4, v2

    .line 128
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 129
    .line 130
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 131
    .line 132
    int-to-long v5, v3

    .line 133
    invoke-virtual {v4, p2, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aput v3, v1, v0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->e:[I

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    aget v4, v5, v4

    .line 145
    .line 146
    aput v4, v1, v0

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    return-object v1

    .line 152
    :cond_a
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->e:[I

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    aput v5, v3, v4

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-le v3, v6, :cond_b

    .line 167
    .line 168
    move v1, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    if-ne v3, v6, :cond_c

    .line 171
    .line 172
    move v1, v3

    .line 173
    :cond_c
    :goto_4
    move v3, v5

    .line 174
    goto/16 :goto_0
.end method

.method public encode(I)[B
    .locals 1
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

    .line 2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "423460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(II)[B
    .locals 1
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
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "423461"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([I[I[I)[B
    .locals 4
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

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    aput p1, v1, v0

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->a:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p3

    .line 9
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 10
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getFavoured()[I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->e:[I

    return-object v0
.end method

.method public getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->a:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method
