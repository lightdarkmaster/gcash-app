.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:[I

.field final synthetic d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->c:[I

    return-object p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "426601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "426602"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "426603"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    int-to-long v0, p1

    .line 42
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "426604"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-nez p1, :cond_10

    .line 57
    .line 58
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "426605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "426606"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    long-to-int p1, v0

    .line 81
    int-to-short p1, p1

    .line 82
    int-to-long v0, p1

    .line 83
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "426607"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v4, 0x4

    .line 97
    if-nez p1, :cond_f

    .line 98
    .line 99
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "426608"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "426609"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    long-to-int p1, v0

    .line 122
    int-to-long v0, p1

    .line 123
    invoke-virtual {p2, v4, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "426610"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_12

    .line 137
    .line 138
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "426611"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_12

    .line 147
    .line 148
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "426612"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "426613"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aget-char p1, p1, v5

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;->getLength(C)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    long-to-int v1, v0

    .line 188
    invoke-virtual {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCOffset(II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "426614"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aget-char p1, p1, v5

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;->getLength(C)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    long-to-int v1, v0

    .line 220
    invoke-virtual {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCIndex(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "426615"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aget-char p1, p1, v5

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;->getLength(C)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v2, :cond_b

    .line 251
    .line 252
    long-to-int v1, v0

    .line 253
    int-to-byte v0, v1

    .line 254
    :goto_0
    int-to-long v0, v0

    .line 255
    goto :goto_1

    .line 256
    :cond_b
    if-ne p1, v3, :cond_c

    .line 257
    .line 258
    long-to-int v1, v0

    .line 259
    int-to-short v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_c
    if-ne p1, v4, :cond_d

    .line 262
    .line 263
    long-to-int v1, v0

    .line 264
    int-to-long v0, v1

    .line 265
    :cond_d
    :goto_1
    long-to-int v1, v0

    .line 266
    invoke-virtual {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "426616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    aget-char p1, p1, v5

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;->getLength(C)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    long-to-int v1, v0

    .line 297
    invoke-virtual {p2, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    :goto_2
    invoke-virtual {p2, v4, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    :goto_3
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    :goto_4
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    return-void
.end method

.method b(I)J
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->c:[I

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "426617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->c:[I

    return-void
.end method
