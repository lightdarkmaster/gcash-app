.class Lorg/joda/time/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/e;
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
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
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Z

    .line 9
    .line 10
    if-lez p4, :cond_3

    .line 11
    .line 12
    if-lt p5, p4, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-le p4, p1, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    const/4 p5, 0x4

    .line 19
    :cond_2
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 20
    .line 21
    iput p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->f:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private a(Ljava/lang/CharSequence;II)I
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p3, :cond_3

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public estimateParsedLength()I
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

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public estimatePrintedLength()I
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
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    return v1
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, v5}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    return p3

    .line 59
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    .line 62
    not-int p1, p3

    .line 63
    return p1

    .line 64
    :cond_5
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-ne v5, v2, :cond_1c

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    add-int/2addr p3, v1

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {p0, p2, p3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v3, :cond_7

    .line 84
    .line 85
    not-int p1, p3

    .line 86
    return p1

    .line 87
    :cond_7
    invoke-static {p2, p3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/CharSequence;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x17

    .line 92
    .line 93
    if-le v5, v6, :cond_8

    .line 94
    .line 95
    not-int p1, p3

    .line 96
    return p1

    .line 97
    :cond_8
    const v6, 0x36ee80

    .line 98
    .line 99
    .line 100
    mul-int v5, v5, v6

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x2

    .line 103
    .line 104
    add-int/2addr p3, v3

    .line 105
    if-gtz v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_9
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    if-ne v6, v7, :cond_a

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    if-lt v6, v8, :cond_1a

    .line 126
    .line 127
    const/16 v9, 0x39

    .line 128
    .line 129
    if-gt v6, v9, :cond_1a

    .line 130
    .line 131
    :goto_2
    invoke-direct {p0, p2, p3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_b

    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_b
    if-ge v6, v3, :cond_c

    .line 142
    .line 143
    not-int p1, p3

    .line 144
    return p1

    .line 145
    :cond_c
    invoke-static {p2, p3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/CharSequence;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v9, 0x3b

    .line 150
    .line 151
    if-le v6, v9, :cond_d

    .line 152
    .line 153
    not-int p1, p3

    .line 154
    return p1

    .line 155
    :cond_d
    const v10, 0xea60

    .line 156
    .line 157
    .line 158
    mul-int v6, v6, v10

    .line 159
    .line 160
    add-int/2addr v5, v6

    .line 161
    add-int/lit8 v0, v0, -0x2

    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x2

    .line 164
    .line 165
    if-gtz v0, :cond_e

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_e
    if-eqz v4, :cond_10

    .line 170
    .line 171
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v7, :cond_f

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    :cond_10
    invoke-direct {p0, p2, p3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_11

    .line 188
    .line 189
    if-nez v4, :cond_11

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_11
    if-ge v6, v3, :cond_12

    .line 193
    .line 194
    not-int p1, p3

    .line 195
    return p1

    .line 196
    :cond_12
    invoke-static {p2, p3}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-le v6, v9, :cond_13

    .line 201
    .line 202
    not-int p1, p3

    .line 203
    return p1

    .line 204
    :cond_13
    mul-int/lit16 v6, v6, 0x3e8

    .line 205
    .line 206
    add-int/2addr v5, v6

    .line 207
    add-int/lit8 v0, v0, -0x2

    .line 208
    .line 209
    add-int/lit8 p3, p3, 0x2

    .line 210
    .line 211
    if-gtz v0, :cond_14

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_14
    if-eqz v4, :cond_16

    .line 215
    .line 216
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v6, 0x2e

    .line 221
    .line 222
    if-eq v0, v6, :cond_15

    .line 223
    .line 224
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v6, 0x2c

    .line 229
    .line 230
    if-eq v0, v6, :cond_15

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    :cond_16
    const/4 v0, 0x3

    .line 236
    invoke-direct {p0, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_17

    .line 241
    .line 242
    if-nez v4, :cond_17

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_17
    if-ge v0, v1, :cond_18

    .line 246
    .line 247
    not-int p1, p3

    .line 248
    return p1

    .line 249
    :cond_18
    add-int/lit8 v4, p3, 0x1

    .line 250
    .line 251
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    sub-int/2addr p3, v8

    .line 256
    mul-int/lit8 p3, p3, 0x64

    .line 257
    .line 258
    add-int/2addr v5, p3

    .line 259
    if-le v0, v1, :cond_19

    .line 260
    .line 261
    add-int/lit8 p3, v4, 0x1

    .line 262
    .line 263
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v1, v8

    .line 268
    mul-int/lit8 v1, v1, 0xa

    .line 269
    .line 270
    add-int/2addr v5, v1

    .line 271
    if-le v0, v3, :cond_1a

    .line 272
    .line 273
    add-int/lit8 v0, p3, 0x1

    .line 274
    .line 275
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sub-int/2addr p2, v8

    .line 280
    add-int/2addr v5, p2

    .line 281
    move p3, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_19
    move p3, v4

    .line 284
    :cond_1a
    :goto_3
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    neg-int v5, v5

    .line 287
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->setOffset(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    return p3

    .line 295
    :cond_1c
    not-int p1, p3

    .line 296
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
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
    if-nez p6, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    if-nez p5, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_3
    if-ltz p5, :cond_4

    .line 15
    .line 16
    const/16 p2, 0x2b

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    const/16 p2, 0x2d

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    neg-int p5, p5

    .line 28
    :goto_0
    const p2, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-int p3, p5, p2

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    .line 35
    .line 36
    .line 37
    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->f:I

    .line 38
    .line 39
    const/4 p7, 0x1

    .line 40
    if-ne p6, p7, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    mul-int p3, p3, p2

    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    if-nez p5, :cond_6

    .line 47
    .line 48
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 49
    .line 50
    if-gt p2, p7, :cond_6

    .line 51
    .line 52
    return-void

    .line 53
    :cond_6
    const p2, 0xea60

    .line 54
    .line 55
    .line 56
    div-int p3, p5, p2

    .line 57
    .line 58
    iget-boolean p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Z

    .line 59
    .line 60
    const/16 p7, 0x3a

    .line 61
    .line 62
    if-eqz p6, :cond_7

    .line 63
    .line 64
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    .line 68
    .line 69
    .line 70
    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->f:I

    .line 71
    .line 72
    if-ne p6, p4, :cond_8

    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    mul-int p3, p3, p2

    .line 76
    .line 77
    sub-int/2addr p5, p3

    .line 78
    if-nez p5, :cond_9

    .line 79
    .line 80
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 81
    .line 82
    if-gt p2, p4, :cond_9

    .line 83
    .line 84
    return-void

    .line 85
    :cond_9
    div-int/lit16 p2, p5, 0x3e8

    .line 86
    .line 87
    iget-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Z

    .line 88
    .line 89
    if-eqz p3, :cond_a

    .line 90
    .line 91
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    :cond_a
    invoke-static {p1, p2, p4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->f:I

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    if-ne p3, p4, :cond_b

    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    mul-int/lit16 p2, p2, 0x3e8

    .line 104
    .line 105
    sub-int/2addr p5, p2

    .line 106
    if-nez p5, :cond_c

    .line 107
    .line 108
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 109
    .line 110
    if-gt p2, p4, :cond_c

    .line 111
    .line 112
    return-void

    .line 113
    :cond_c
    iget-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:Z

    .line 114
    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    const/16 p2, 0x2e

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :cond_d
    invoke-static {p1, p5, p4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/Appendable;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
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

    return-void
.end method
