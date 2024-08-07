.class final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field private final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
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
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 19
    .line 20
    return-void
.end method

.method private decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
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

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-char v0, v1

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v1, v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x3a

    .line 44
    .line 45
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    add-int/lit8 v1, v1, 0x21

    .line 51
    .line 52
    int-to-char v0, v1

    .line 53
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "75261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    const/16 v1, 0x2f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const/16 v1, 0x2e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/16 v1, 0x2d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/16 v1, 0x2c

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/16 v1, 0x2a

    .line 89
    .line 90
    :goto_0
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    invoke-direct {v2, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 94
    .line 95
    .line 96
    return-object v2

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-char v0, v1

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    const/16 v3, 0x5a

    .line 42
    .line 43
    if-lt v1, v2, :cond_4

    .line 44
    .line 45
    if-ge v1, v3, :cond_4

    .line 46
    .line 47
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    int-to-char v0, v1

    .line 53
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    if-lt v1, v3, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x74

    .line 60
    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-char v0, v1

    .line 68
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :pswitch_0
    const/16 v1, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const/16 v1, 0x5f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const/16 v1, 0x3f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/16 v1, 0x3e

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 v1, 0x3d

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/16 v1, 0x3c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/16 v1, 0x3b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/16 v1, 0x3a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    const/16 v1, 0x2f

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    const/16 v1, 0x2e

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    const/16 v1, 0x2d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    const/16 v1, 0x2c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    const/16 v1, 0x2b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    const/16 v1, 0x2a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    const/16 v1, 0x29

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    const/16 v1, 0x28

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_10
    const/16 v1, 0x27

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_11
    const/16 v1, 0x26

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    const/16 v1, 0x25

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_13
    const/16 v1, 0x22

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_14
    const/16 v1, 0x21

    .line 147
    .line 148
    :goto_0
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 149
    .line 150
    add-int/2addr p1, v0

    .line 151
    invoke-direct {v2, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 152
    .line 153
    .line 154
    return-object v2

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, v1, v0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-direct {v1, v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x8

    .line 52
    .line 53
    div-int/lit8 v1, p1, 0xb

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0xb

    .line 56
    .line 57
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method static extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int v2, p1, v0

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private isAlphaOr646ToNumericLatch(I)Z
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

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private isAlphaTo646ToAlphaLatch(I)Z
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_5

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private isNumericToAlphaNumericLatch(I)Z
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private isStillAlpha(I)Z
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

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-lt v1, v0, :cond_3

    .line 22
    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    return v3

    .line 26
    :cond_3
    add-int/lit8 v0, p1, 0x6

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, v4, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    if-ge p1, v0, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    return v2
.end method

.method private isStillIsoIec646(I)Z
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
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    return v3

    .line 26
    :cond_3
    add-int/lit8 v0, p1, 0x7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    if-lt v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x74

    .line 47
    .line 48
    if-ge v0, v1, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    add-int/lit8 v0, p1, 0x8

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0xe8

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0xfd

    .line 73
    .line 74
    if-ge p1, v0, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    return v2
.end method

.method private isStillNumeric(I)Z
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

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_3
    move v0, p1

    .line 26
    :goto_0
    add-int/lit8 v1, p1, 0x3

    .line 27
    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
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

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillAlpha(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getNewPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setIsoIec646()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isAlpha()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isIsoIec646()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez v0, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    :cond_6
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->getDecodedInformation()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillIsoIec646(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getNewPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillNumeric(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getNewPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isFirstDigitFNC1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getFirstDigit()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isNumericToAlphaNumericLatch(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method


# virtual methods
.method decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
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
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getNewPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq p2, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->getNewPosition()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
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
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method extractNumericValueFromBitArray(II)I
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
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result p1

    return p1
.end method
