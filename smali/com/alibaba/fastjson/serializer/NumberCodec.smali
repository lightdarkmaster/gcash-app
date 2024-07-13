.class public Lcom/alibaba/fastjson/serializer/NumberCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/NumberCodec;


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;


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

    new-instance v0, Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    return-void
.end method

.method private constructor <init>()V
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
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
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, Ljava/lang/Byte;

    .line 9
    .line 10
    const-class v3, Ljava/lang/Short;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Float;

    .line 13
    .line 14
    const-class v5, Ljava/lang/Double;

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_b

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p2, p1, :cond_a

    .line 23
    .line 24
    if-ne p2, v5, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq p2, p1, :cond_9

    .line 30
    .line 31
    if-ne p2, v4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p2, p1, :cond_8

    .line 44
    .line 45
    if-ne p2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p2, p1, :cond_7

    .line 51
    .line 52
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-wide/32 p1, -0x80000000

    .line 56
    .line 57
    .line 58
    cmp-long p3, v0, p1

    .line 59
    .line 60
    if-ltz p3, :cond_6

    .line 61
    .line 62
    const-wide/32 p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long p3, v0, p1

    .line 66
    .line 67
    if-gtz p3, :cond_6

    .line 68
    .line 69
    long-to-int p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    :goto_0
    long-to-int p1, v0

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_8
    :goto_1
    long-to-int p1, v0

    .line 88
    int-to-short p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    :goto_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_b
    const/4 v1, 0x3

    .line 127
    if-ne v0, v1, :cond_14

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-eq p2, p1, :cond_13

    .line 132
    .line 133
    if-ne p2, v5, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-eq p2, p1, :cond_12

    .line 139
    .line 140
    if-ne p2, v4, :cond_d

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_d
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    if-eq p2, p3, :cond_11

    .line 153
    .line 154
    if-ne p2, v3, :cond_e

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-eq p2, p3, :cond_10

    .line 160
    .line 161
    if-ne p2, v2, :cond_f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    return-object p1

    .line 165
    :cond_10
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_11
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_12
    :goto_6
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_13
    :goto_7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_15

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    :cond_15
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    if-eq p2, p3, :cond_1d

    .line 226
    .line 227
    if-ne p2, v5, :cond_16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_16
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-eq p2, p3, :cond_1c

    .line 233
    .line 234
    if-ne p2, v4, :cond_17

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_17
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    if-eq p2, p3, :cond_1b

    .line 240
    .line 241
    if-ne p2, v3, :cond_18

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_18
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    if-eq p2, p3, :cond_1a

    .line 247
    .line 248
    if-ne p2, v2, :cond_19

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_19
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_1a
    :goto_8
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_1b
    :goto_9
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_1c
    :goto_a
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_1d
    :goto_b
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
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
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 6
    .line 7
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 10
    .line 11
    and-int/2addr p2, p3

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_3
    instance-of p3, p2, Ljava/lang/Float;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const-string v0, "27574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    if-eqz p3, :cond_8

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/lit8 p3, p3, -0x2

    .line 72
    .line 73
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 81
    .line 82
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 83
    .line 84
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 85
    .line 86
    and-int/2addr p2, p3

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const/16 p2, 0x46

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_1
    return-void

    .line 95
    :cond_8
    check-cast p2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/lit8 p3, p3, -0x2

    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 151
    .line 152
    .line 153
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 154
    .line 155
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 156
    .line 157
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 158
    .line 159
    and-int/2addr p2, p3

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    const/16 p2, 0x44

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_3
    return-void
.end method
