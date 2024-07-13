.class final Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;
.super Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lcom/alibaba/griver/lottie/okio/ByteString;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lcom/alibaba/griver/lottie/okio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lcom/alibaba/griver/lottie/okio/ByteString;


# instance fields
.field private final buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lcom/alibaba/griver/lottie/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "242592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 8
    .line 9
    const-string v0, "242593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 16
    .line 17
    const-string v0, "242594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 24
    .line 25
    const-string v0, "242595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 32
    .line 33
    const-string v0, "242596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Lcom/alibaba/griver/lottie/okio/BufferedSource;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->getBuffer()Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "242597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private checkLenient()V
    .locals 1
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v0, "242598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private doPeek()I
    .locals 16
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
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v8, 0x22

    .line 16
    .line 17
    const/16 v9, 0x5d

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    .line 23
    const/16 v13, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v3, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v7

    .line 31
    aput v15, v1, v2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    if-ne v3, v15, :cond_5

    .line 36
    .line 37
    invoke-direct {v0, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v13, :cond_c

    .line 47
    .line 48
    if-eq v1, v12, :cond_4

    .line 49
    .line 50
    if-ne v1, v9, :cond_3

    .line 51
    .line 52
    iput v14, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 53
    .line 54
    return v14

    .line 55
    :cond_3
    const-string v1, "242599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v15, 0x5

    .line 67
    if-eq v3, v10, :cond_19

    .line 68
    .line 69
    if-ne v3, v15, :cond_6

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_6
    if-ne v3, v14, :cond_8

    .line 74
    .line 75
    sub-int/2addr v2, v7

    .line 76
    aput v15, v1, v2

    .line 77
    .line 78
    invoke-direct {v0, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3a

    .line 88
    .line 89
    if-eq v1, v2, :cond_c

    .line 90
    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 99
    .line 100
    const-wide/16 v14, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v14, v15}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 115
    .line 116
    if-ne v1, v2, :cond_c

    .line 117
    .line 118
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const-string v1, "242600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_8
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_9

    .line 133
    .line 134
    sub-int/2addr v2, v7

    .line 135
    aput v11, v1, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    if-ne v3, v11, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    if-eq v3, v6, :cond_18

    .line 158
    .line 159
    :cond_c
    :goto_0
    invoke-direct {v0, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v8, :cond_17

    .line 164
    .line 165
    const/16 v2, 0x27

    .line 166
    .line 167
    if-eq v1, v2, :cond_16

    .line 168
    .line 169
    if-eq v1, v13, :cond_13

    .line 170
    .line 171
    if-eq v1, v12, :cond_13

    .line 172
    .line 173
    const/16 v2, 0x5b

    .line 174
    .line 175
    if-eq v1, v2, :cond_12

    .line 176
    .line 177
    if-eq v1, v9, :cond_11

    .line 178
    .line 179
    const/16 v2, 0x7b

    .line 180
    .line 181
    if-eq v1, v2, :cond_10

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekKeyword()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    return v1

    .line 190
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekNumber()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    return v1

    .line 197
    :cond_e
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 215
    .line 216
    return v1

    .line 217
    :cond_f
    const-string v1, "242601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_10
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 227
    .line 228
    .line 229
    iput v7, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 230
    .line 231
    return v7

    .line 232
    :cond_11
    if-ne v3, v7, :cond_13

    .line 233
    .line 234
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 241
    .line 242
    return v1

    .line 243
    :cond_12
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 246
    .line 247
    .line 248
    iput v10, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 249
    .line 250
    return v10

    .line 251
    :cond_13
    if-eq v3, v7, :cond_15

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_14

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_14
    const-string v1, "242602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_15
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 265
    .line 266
    .line 267
    iput v11, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 268
    .line 269
    return v11

    .line 270
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 276
    .line 277
    .line 278
    iput v6, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 279
    .line 280
    return v6

    .line 281
    :cond_17
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 289
    .line 290
    return v1

    .line 291
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "242603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_19
    :goto_2
    sub-int/2addr v2, v7

    .line 300
    const/4 v4, 0x4

    .line 301
    aput v4, v1, v2

    .line 302
    .line 303
    const/16 v1, 0x7d

    .line 304
    .line 305
    if-ne v3, v15, :cond_1c

    .line 306
    .line 307
    invoke-direct {v0, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v4, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 314
    .line 315
    .line 316
    if-eq v2, v13, :cond_1c

    .line 317
    .line 318
    if-eq v2, v12, :cond_1b

    .line 319
    .line 320
    if-ne v2, v1, :cond_1a

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 324
    .line 325
    return v1

    .line 326
    :cond_1a
    const-string v1, "242604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 334
    .line 335
    .line 336
    :cond_1c
    invoke-direct {v0, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v8, :cond_21

    .line 341
    .line 342
    const/16 v4, 0x27

    .line 343
    .line 344
    if-eq v2, v4, :cond_20

    .line 345
    .line 346
    const-string v4, "242605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    .line 348
    if-eq v2, v1, :cond_1e

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 351
    .line 352
    .line 353
    int-to-char v1, v2

    .line 354
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1d

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 363
    .line 364
    return v1

    .line 365
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_1e
    if-eq v3, v15, :cond_1f

    .line 371
    .line 372
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 379
    .line 380
    return v1

    .line 381
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_20
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0xc

    .line 395
    .line 396
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 397
    .line 398
    return v1

    .line 399
    :cond_21
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 402
    .line 403
    .line 404
    const/16 v1, 0xd

    .line 405
    .line 406
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 407
    .line 408
    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I
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
    iget-object v0, p2, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p2, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private isLiteral(I)Z
    .locals 1
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

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    :cond_3
    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_9

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v1, v2, :cond_9

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_9

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2f

    .line 47
    .line 48
    if-ne v1, v2, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 51
    .line 52
    const-wide/16 v4, 0x2

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x2a

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    if-eq v3, v2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string p1, "242606"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    const/16 v2, 0x23

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    :cond_8
    return v1

    .line 129
    :cond_9
    :goto_2
    move v1, v3

    .line 130
    goto/16 :goto_1

    .line 131
    :cond_a
    if-nez p1, :cond_b

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    return p1

    .line 135
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    .line 136
    .line 137
    const-string v0, "242607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOfElement(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    const-string p1, "242608"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOfElement(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private peekKeyword()I
    .locals 10
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return v2

    .line 38
    :cond_5
    :goto_0
    const-string v0, "242609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const-string v1, "242610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    :goto_1
    const-string v0, "242611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    const-string v1, "242612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    :goto_2
    const-string v0, "242613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    const-string v1, "242614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_a

    .line 61
    .line 62
    iget-object v6, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v6, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 108
    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 122
    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 128
    .line 129
    return v3
.end method

.method private peekNumber()I
    .locals 16
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
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-object v11, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 13
    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 15
    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_2

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    iget-object v11, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 27
    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 34
    .line 35
    if-eq v11, v13, :cond_1c

    .line 36
    .line 37
    const/16 v13, 0x45

    .line 38
    .line 39
    if-eq v11, v13, :cond_19

    .line 40
    .line 41
    const/16 v13, 0x65

    .line 42
    .line 43
    if-eq v11, v13, :cond_19

    .line 44
    .line 45
    const/16 v13, 0x2d

    .line 46
    .line 47
    if-eq v11, v13, :cond_16

    .line 48
    .line 49
    const/16 v13, 0x2e

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_14

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-lt v11, v13, :cond_c

    .line 57
    .line 58
    const/16 v13, 0x39

    .line 59
    .line 60
    if-le v11, v13, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne v6, v15, :cond_8

    .line 69
    .line 70
    cmp-long v5, v8, v1

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    const-wide/16 v13, 0xa

    .line 76
    .line 77
    mul-long v13, v13, v8

    .line 78
    .line 79
    add-int/lit8 v11, v11, -0x30

    .line 80
    .line 81
    int-to-long v4, v11

    .line 82
    sub-long/2addr v13, v4

    .line 83
    const-wide v4, -0xcccccccccccccccL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v11, v8, v4

    .line 89
    .line 90
    if-gtz v11, :cond_7

    .line 91
    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    cmp-long v4, v13, v8

    .line 95
    .line 96
    if-gez v4, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v4, 0x1

    .line 102
    :goto_2
    and-int/2addr v7, v4

    .line 103
    move-wide v8, v13

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_8
    if-ne v6, v14, :cond_9

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_9
    const/4 v4, 0x5

    .line 112
    if-eq v6, v4, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-ne v6, v4, :cond_1d

    .line 116
    .line 117
    :cond_a
    const/4 v6, 0x7

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 121
    .line 122
    neg-int v4, v11

    .line 123
    int-to-long v8, v4

    .line 124
    const/4 v6, 0x2

    .line 125
    goto :goto_a

    .line 126
    :cond_c
    :goto_4
    invoke-direct {v0, v11}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_13

    .line 131
    .line 132
    :goto_5
    if-ne v6, v15, :cond_10

    .line 133
    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    const-wide/high16 v11, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v8, v11

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    if-eqz v10, :cond_10

    .line 143
    .line 144
    :cond_d
    cmp-long v4, v8, v1

    .line 145
    .line 146
    if-nez v4, :cond_e

    .line 147
    .line 148
    if-nez v10, :cond_10

    .line 149
    .line 150
    :cond_e
    if-eqz v10, :cond_f

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    neg-long v8, v8

    .line 154
    :goto_6
    iput-wide v8, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 155
    .line 156
    iget-object v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 157
    .line 158
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 165
    .line 166
    return v1

    .line 167
    :cond_10
    if-eq v6, v15, :cond_12

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_12

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_11

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    return v3

    .line 177
    :cond_12
    :goto_7
    iput v5, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    iput v1, v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_13
    return v3

    .line 185
    :cond_14
    if-ne v6, v15, :cond_15

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    goto :goto_a

    .line 189
    :cond_15
    return v3

    .line 190
    :cond_16
    const/4 v4, 0x6

    .line 191
    if-nez v6, :cond_17

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_17
    const/4 v5, 0x5

    .line 197
    if-ne v6, v5, :cond_18

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_18
    return v3

    .line 201
    :cond_19
    const/4 v5, 0x5

    .line 202
    if-eq v6, v15, :cond_1b

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-ne v6, v4, :cond_1a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_1a
    return v3

    .line 209
    :cond_1b
    :goto_8
    const/4 v6, 0x5

    .line 210
    goto :goto_a

    .line 211
    :cond_1c
    const/4 v4, 0x6

    .line 212
    const/4 v5, 0x5

    .line 213
    if-ne v6, v5, :cond_1e

    .line 214
    .line 215
    :goto_9
    const/4 v6, 0x6

    .line 216
    :cond_1d
    :goto_a
    move v5, v12

    .line 217
    const/4 v4, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_1e
    return v3
.end method

.method private readEscapeCharacter()C
    .locals 9
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_e

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_e

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_e

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_e

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_d

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_c

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_b

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v0, v3, :cond_a

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v0, v3, :cond_9

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "242615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 91
    .line 92
    const-wide/16 v3, 0x4

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    const/4 v6, 0x4

    .line 103
    if-ge v0, v6, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    shl-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    int-to-char v5, v5

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    if-lt v6, v7, :cond_4

    .line 118
    .line 119
    const/16 v7, 0x39

    .line 120
    .line 121
    if-gt v6, v7, :cond_4

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x30

    .line 124
    .line 125
    :goto_1
    add-int/2addr v5, v6

    .line 126
    int-to-char v5, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 v7, 0x61

    .line 129
    .line 130
    if-lt v6, v7, :cond_5

    .line 131
    .line 132
    if-gt v6, v2, :cond_5

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x61

    .line 135
    .line 136
    :goto_2
    add-int/2addr v6, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v7, 0x41

    .line 139
    .line 140
    if-lt v6, v7, :cond_6

    .line 141
    .line 142
    const/16 v7, 0x46

    .line 143
    .line 144
    if-gt v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v6, v6, -0x41

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "242616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "242617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    const/16 v0, 0x9

    .line 214
    .line 215
    return v0

    .line 216
    :cond_a
    const/16 v0, 0xd

    .line 217
    .line 218
    return v0

    .line 219
    :cond_b
    return v1

    .line 220
    :cond_c
    const/16 v0, 0xc

    .line 221
    .line 222
    return v0

    .line 223
    :cond_d
    const/16 v0, 0x8

    .line 224
    .line 225
    return v0

    .line 226
    :cond_e
    int-to-char v0, v0

    .line 227
    return v0

    .line 228
    :cond_f
    const-string v0, "242618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method private skipQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)V
    .locals 6
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
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOfElement(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p1, "242619"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private skipToEndOfBlockComment()Z
    .locals 7
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOf(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/griver/lottie/okio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method private skipToEndOfLine()V
    .locals 6
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOfElement(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 6
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->indexOfElement(Lcom/alibaba/griver/lottie/okio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "242620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "242621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public beginObject()V
    .locals 3
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "242622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "242623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public close()V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endArray()V
    .locals 3
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "242624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "242625"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public endObject()V
    .locals 3
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "242626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "242627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public hasNext()Z
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 5
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "242628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "242629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public nextDouble()D
    .locals 8
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_3
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "242630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, "242631"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    if-ne v0, v4, :cond_a

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->lenient:Z

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    new-instance v2, Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "242632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_9
    :goto_1
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 157
    .line 158
    iget v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0

    .line 169
    :catch_0
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public nextInt()I
    .locals 9
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "242633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const-string v4, "242634"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v8, v0, v6

    .line 23
    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_3
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const/16 v1, 0x11

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 81
    .line 82
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 83
    .line 84
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/16 v1, 0x9

    .line 93
    .line 94
    if-eq v0, v1, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-ne v0, v5, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_0
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 155
    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 163
    .line 164
    iget v6, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    aget v7, v1, v6

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    return v0

    .line 175
    :catch_0
    :goto_2
    iput v5, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 176
    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpl-double v8, v6, v0

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 195
    .line 196
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    aget v2, v0, v1

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    aput v2, v0, v1

    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_1
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "242635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "242636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 66
    .line 67
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 78
    .line 79
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "242637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "242638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;
    .locals 1
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lcom/alibaba/griver/lottie/okio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->select(Lcom/alibaba/griver/lottie/okio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_6

    .line 71
    .line 72
    iput v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_6
    return p1

    .line 85
    :cond_7
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 3
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_2
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const-string v2, "242639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "242640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "242641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "242642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "242643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public skipValue()V
    .locals 7
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_2
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_3
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_4
    if-ne v2, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v3, 0x4

    .line 33
    const-string v5, "242644"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    const-string v6, "242645"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    if-ne v2, v3, :cond_7

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_6

    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_6
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_7
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_9

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-ltz v1, :cond_8

    .line 91
    .line 92
    iget v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 93
    .line 94
    sub-int/2addr v2, v4

    .line 95
    iput v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_8
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    const/16 v3, 0xe

    .line 135
    .line 136
    if-eq v2, v3, :cond_11

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    if-ne v2, v3, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    const/16 v3, 0x9

    .line 144
    .line 145
    if-eq v2, v3, :cond_10

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    if-ne v2, v3, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    const/16 v3, 0x8

    .line 153
    .line 154
    if-eq v2, v3, :cond_f

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v2, v3, :cond_c

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    const/16 v3, 0x11

    .line 162
    .line 163
    if-ne v2, v3, :cond_d

    .line 164
    .line 165
    iget-object v2, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 166
    .line 167
    iget v3, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 168
    .line 169
    int-to-long v5, v3

    .line 170
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/griver/lottie/okio/Buffer;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    const/16 v3, 0x12

    .line 175
    .line 176
    if-eq v2, v3, :cond_e

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    :goto_1
    sget-object v2, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_10
    :goto_2
    sget-object v2, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lcom/alibaba/griver/lottie/okio/ByteString;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lcom/alibaba/griver/lottie/okio/ByteString;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 227
    .line 228
    .line 229
    :goto_4
    iput v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 230
    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 234
    .line 235
    iget v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 236
    .line 237
    add-int/lit8 v2, v1, -0x1

    .line 238
    .line 239
    aget v3, v0, v2

    .line 240
    .line 241
    add-int/2addr v3, v4

    .line 242
    aput v3, v0, v2

    .line 243
    .line 244
    iget-object v0, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 245
    .line 246
    sub-int/2addr v1, v4

    .line 247
    const-string v2, "242646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    return-void

    .line 252
    :cond_12
    new-instance v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "242647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "242648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
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

    const-string v1, "242649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/parser/moshi/JsonUtf8Reader;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "242650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
