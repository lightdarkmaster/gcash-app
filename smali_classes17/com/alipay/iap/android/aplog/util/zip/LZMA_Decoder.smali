.class public Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;,
        Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;
    }
.end annotation


# instance fields
.field m_DictionarySize:I

.field m_DictionarySizeCheck:I

.field m_IsMatchDecoders:[S

.field m_IsRep0LongDecoders:[S

.field m_IsRepDecoders:[S

.field m_IsRepG0Decoders:[S

.field m_IsRepG1Decoders:[S

.field m_IsRepG2Decoders:[S

.field m_LenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

.field m_LiteralDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

.field m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

.field m_PosAlignDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

.field m_PosDecoders:[S

.field m_PosSlotDecoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

.field m_PosStateMask:I

.field m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

.field m_RepLenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 17
    .line 18
    const/16 v0, 0xc0

    .line 19
    .line 20
    new-array v1, v0, [S

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsMatchDecoders:[S

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-array v2, v1, [S

    .line 27
    .line 28
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepDecoders:[S

    .line 29
    .line 30
    new-array v2, v1, [S

    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG0Decoders:[S

    .line 33
    .line 34
    new-array v2, v1, [S

    .line 35
    .line 36
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG1Decoders:[S

    .line 37
    .line 38
    new-array v1, v1, [S

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG2Decoders:[S

    .line 41
    .line 42
    new-array v0, v0, [S

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRep0LongDecoders:[S

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosSlotDecoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 50
    .line 51
    const/16 v1, 0x72

    .line 52
    .line 53
    new-array v1, v1, [S

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosDecoders:[S

    .line 56
    .line 57
    new-instance v1, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosAlignDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 63
    .line 64
    new-instance v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 70
    .line 71
    new-instance v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RepLenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 77
    .line 78
    new-instance v1, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;-><init>(Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LiteralDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySize:I

    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySizeCheck:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosSlotDecoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 94
    .line 95
    new-instance v3, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method


# virtual methods
.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->SetStream(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->SetStream(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->Init()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateInit()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/4 v12, 0x1

    .line 34
    cmp-long v13, p3, v3

    .line 35
    .line 36
    if-ltz v13, :cond_2

    .line 37
    .line 38
    cmp-long v13, v5, p3

    .line 39
    .line 40
    if-gez v13, :cond_c

    .line 41
    .line 42
    :cond_2
    long-to-int v13, v5

    .line 43
    iget v14, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosStateMask:I

    .line 44
    .line 45
    and-int/2addr v14, v13

    .line 46
    iget-object v15, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsMatchDecoders:[S

    .line 49
    .line 50
    shl-int/lit8 v4, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v14

    .line 53
    invoke-virtual {v15, v3, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LiteralDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

    .line 60
    .line 61
    invoke-virtual {v3, v13, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;->GetDecoder(IB)Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder$Decoder2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateIsCharState(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->GetByte(I)B

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v4, v7}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder$Decoder2;->DecodeWithMatchByte(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;B)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder$Decoder2;->DecodeNormal(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->PutByte(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateChar(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v12, 0x1

    .line 100
    .line 101
    add-long/2addr v5, v12

    .line 102
    move v7, v3

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepDecoders:[S

    .line 108
    .line 109
    invoke-virtual {v3, v7, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v12, :cond_a

    .line 114
    .line 115
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG0Decoders:[S

    .line 118
    .line 119
    invoke-virtual {v3, v7, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRep0LongDecoders:[S

    .line 128
    .line 129
    invoke-virtual {v3, v7, v4}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateShortRep(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v12, 0x0

    .line 141
    :goto_2
    move/from16 v16, v11

    .line 142
    .line 143
    move v11, v8

    .line 144
    move v8, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG1Decoders:[S

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    move v11, v9

    .line 160
    :goto_3
    move v9, v10

    .line 161
    :goto_4
    move/from16 v10, v16

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG2Decoders:[S

    .line 167
    .line 168
    invoke-virtual {v3, v4, v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeBit([SI)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v12, 0x0

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    move v11, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 180
    .line 181
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RepLenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v14}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/lit8 v12, v3, 0x2

    .line 190
    .line 191
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateRep(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_9
    move v3, v8

    .line 196
    move v8, v11

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iget-object v3, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v14}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->StateUpdateMatch(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosSlotDecoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Base;->GetLenToPosState(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    aget-object v4, v4, v7

    .line 219
    .line 220
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Decode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v7, 0x4

    .line 227
    if-lt v4, v7, :cond_f

    .line 228
    .line 229
    shr-int/lit8 v11, v4, 0x1

    .line 230
    .line 231
    sub-int/2addr v11, v12

    .line 232
    and-int/lit8 v13, v4, 0x1

    .line 233
    .line 234
    or-int/lit8 v13, v13, 0x2

    .line 235
    .line 236
    shl-int/2addr v13, v11

    .line 237
    const/16 v14, 0xe

    .line 238
    .line 239
    if-ge v4, v14, :cond_b

    .line 240
    .line 241
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosDecoders:[S

    .line 242
    .line 243
    sub-int v4, v13, v4

    .line 244
    .line 245
    sub-int/2addr v4, v12

    .line 246
    iget-object v12, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 247
    .line 248
    invoke-static {v7, v4, v12, v11}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->ReverseDecode([SILcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v13, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 255
    .line 256
    add-int/lit8 v11, v11, -0x4

    .line 257
    .line 258
    invoke-virtual {v4, v11}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->DecodeDirectBits(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    shl-int/2addr v4, v7

    .line 263
    add-int/2addr v13, v4

    .line 264
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosAlignDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 265
    .line 266
    iget-object v7, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->ReverseDecode(Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v13, v4

    .line 273
    if-gez v13, :cond_e

    .line 274
    .line 275
    const/4 v1, -0x1

    .line 276
    if-ne v13, v1, :cond_d

    .line 277
    .line 278
    :cond_c
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Flush()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->ReleaseStream()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->ReleaseStream()V

    .line 291
    .line 292
    .line 293
    return v12

    .line 294
    :cond_d
    return v2

    .line 295
    :cond_e
    :goto_6
    move v12, v3

    .line 296
    move v3, v8

    .line 297
    move v8, v13

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move v12, v3

    .line 300
    move v3, v8

    .line 301
    move v8, v4

    .line 302
    :goto_7
    int-to-long v13, v8

    .line 303
    cmp-long v4, v13, v5

    .line 304
    .line 305
    if-gez v4, :cond_11

    .line 306
    .line 307
    iget v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySizeCheck:I

    .line 308
    .line 309
    if-lt v8, v4, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 313
    .line 314
    invoke-virtual {v4, v8, v12}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->CopyBlock(II)V

    .line 315
    .line 316
    .line 317
    int-to-long v11, v12

    .line 318
    add-long/2addr v5, v11

    .line 319
    iget-object v4, v0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->GetByte(I)B

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v7, v4

    .line 326
    move v11, v10

    .line 327
    move v10, v9

    .line 328
    move v9, v3

    .line 329
    :goto_8
    const-wide/16 v3, 0x0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    :goto_9
    return v2
.end method

.method Init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Init(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsMatchDecoders:[S

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRep0LongDecoders:[S

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepDecoders:[S

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG0Decoders:[S

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG1Decoders:[S

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_IsRepG2Decoders:[S

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosDecoders:[S

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->InitBitModels([S)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LiteralDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;->Init()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x4

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosSlotDecoder:[Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Init()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Init()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RepLenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Init()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosAlignDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_BitTreeDecoder;->Init()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RangeDecoder:Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/util/zip/RangeCoder_Decoder;->Init()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public SetDecoderProperties([B)Z
    .locals 8

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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    aget-byte v0, p1, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    rem-int/lit8 v3, v0, 0x9

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x9

    .line 14
    .line 15
    rem-int/lit8 v4, v0, 0x5

    .line 16
    .line 17
    div-int/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x4

    .line 21
    if-ge v2, v6, :cond_3

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v7, p1, v6

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    shl-int v2, v7, v2

    .line 32
    .line 33
    add-int/2addr v5, v2

    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v3, v4, v0}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->SetLcLpPb(III)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {p0, v5}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->SetDictionarySize(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method SetDictionarySize(I)Z
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
    if-gez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySize:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySize:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_DictionarySizeCheck:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_OutWindow:Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;

    .line 19
    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZ_OutWindow;->Create(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method SetLcLpPb(III)Z
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    if-le p3, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LiteralDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LiteralDecoder;->Create(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    shl-int p2, p1, p3

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_LenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Create(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_RepLenDecoder:Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder$LenDecoder;->Create(I)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/alipay/iap/android/aplog/util/zip/LZMA_Decoder;->m_PosStateMask:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
