.class public Lorg/apache/commons/compress/harmony/pack200/RunCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private final c:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field private d:I


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 18
    .line 19
    const-string p2, "423509"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 26
    .line 27
    const-string p2, "423510"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private a(ILorg/apache/commons/compress/harmony/pack200/Codec;)I
    .locals 7

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
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    int-to-long v2, p1

    .line 18
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    long-to-int p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    int-to-long v2, p1

    .line 30
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_3

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    long-to-int p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return p1
.end method

.method private b([ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 11

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
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    array-length v0, p1

    .line 19
    if-ge v1, v0, :cond_9

    .line 20
    .line 21
    :goto_1
    aget v0, p1, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    aget v0, p1, v1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    sub-long/2addr v4, v2

    .line 36
    long-to-int v0, v4

    .line 37
    aput v0, p1, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    aget v0, p1, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    aget v0, p1, v1

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    add-long/2addr v4, v2

    .line 55
    long-to-int v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_3
    array-length v3, p1

    .line 83
    if-ge v2, v3, :cond_9

    .line 84
    .line 85
    aget v3, p1, v2

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-le v3, v4, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_4
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_5
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :goto_6
    aget v6, p1, v2

    .line 125
    .line 126
    int-to-long v6, v6

    .line 127
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v10, v6, v8

    .line 132
    .line 133
    if-lez v10, :cond_7

    .line 134
    .line 135
    aget v6, p1, v2

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    sub-long/2addr v6, v4

    .line 139
    long-to-int v7, v6

    .line 140
    aput v7, p1, v2

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_7
    aget v6, p1, v2

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    cmp-long v10, v6, v8

    .line 151
    .line 152
    if-gez v10, :cond_8

    .line 153
    .line 154
    aget v6, p1, v2

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    add-long/2addr v6, v4

    .line 158
    long-to-int v7, v6

    .line 159
    aput v7, p1, v2

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)I
    .locals 2
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    return p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 2
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
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    if-ltz p2, :cond_3

    .line 3
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->d:I

    int-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    .line 4
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->d:I

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a(ILorg/apache/commons/compress/harmony/pack200/Codec;)I

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->d:I

    int-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->d:I

    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a(ILorg/apache/commons/compress/harmony/pack200/Codec;)I

    move-result p1

    return p1
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

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b([ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 17
    .line 18
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    .line 19
    .line 20
    sub-int v3, p1, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b([ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 44
    .line 45
    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 46
    .line 47
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 48
    .line 49
    iget p2, p2, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 53
    .line 54
    return-object v0
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

    const-string v0, "423511"

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

    const-string p2, "423512"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public getK()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "423513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "423514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->b:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "423515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->c:Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "423516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
