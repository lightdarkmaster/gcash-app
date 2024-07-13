.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
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
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 14

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
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const-string v3, "322828"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    not-int v0, v7

    .line 21
    return v0

    .line 22
    :cond_2
    add-int/lit8 v0, v7, 0x3

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    iget-object v1, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    .line 26
    .line 27
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 32
    .line 33
    const-string v2, "322829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const-string v3, "322830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual {v1, p1, v6, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_3
    move-object v2, p1

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, v3

    .line 59
    move-wide v3, v4

    .line 60
    move v5, v0

    .line 61
    move v6, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x2b

    .line 72
    .line 73
    const/16 v5, 0x2d

    .line 74
    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    if-eq v3, v5, :cond_5

    .line 78
    .line 79
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, v3

    .line 85
    move-wide v3, v4

    .line 86
    move v5, v0

    .line 87
    move v6, v0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5
    const/4 v4, 0x1

    .line 94
    if-ne v3, v5, :cond_6

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    :goto_0
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    not-int v0, v0

    .line 102
    return v0

    .line 103
    :cond_7
    add-int/2addr v0, v4

    .line 104
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    if-lt v5, v8, :cond_1b

    .line 111
    .line 112
    const/16 v9, 0x39

    .line 113
    .line 114
    if-le v5, v9, :cond_8

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_8
    add-int/2addr v0, v4

    .line 119
    sub-int/2addr v5, v8

    .line 120
    if-eq v0, v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-lt v10, v8, :cond_a

    .line 127
    .line 128
    if-gt v10, v9, :cond_a

    .line 129
    .line 130
    mul-int/lit8 v5, v5, 0xa

    .line 131
    .line 132
    sub-int/2addr v10, v8

    .line 133
    add-int/2addr v5, v10

    .line 134
    const/16 v10, 0x17

    .line 135
    .line 136
    if-le v5, v10, :cond_9

    .line 137
    .line 138
    not-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :cond_a
    move v13, v0

    .line 143
    if-eq v13, v1, :cond_1a

    .line 144
    .line 145
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v10, 0x3a

    .line 150
    .line 151
    if-eq v0, v10, :cond_b

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_b
    add-int/2addr v13, v4

    .line 156
    add-int/lit8 v0, v1, -0x2

    .line 157
    .line 158
    if-le v13, v0, :cond_c

    .line 159
    .line 160
    not-int v0, v13

    .line 161
    return v0

    .line 162
    :cond_c
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v8, :cond_19

    .line 167
    .line 168
    if-le v11, v9, :cond_d

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_d
    add-int/2addr v13, v4

    .line 173
    sub-int/2addr v11, v8

    .line 174
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v8, :cond_18

    .line 179
    .line 180
    if-le v12, v9, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    add-int/2addr v13, v4

    .line 184
    mul-int/lit8 v11, v11, 0xa

    .line 185
    .line 186
    sub-int/2addr v12, v8

    .line 187
    add-int/2addr v11, v12

    .line 188
    const/16 v12, 0x3b

    .line 189
    .line 190
    if-le v11, v12, :cond_f

    .line 191
    .line 192
    not-int v0, v13

    .line 193
    return v0

    .line 194
    :cond_f
    if-eq v13, v1, :cond_17

    .line 195
    .line 196
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v10, :cond_10

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_10
    add-int/2addr v13, v4

    .line 204
    if-le v13, v0, :cond_11

    .line 205
    .line 206
    not-int v0, v13

    .line 207
    return v0

    .line 208
    :cond_11
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lt v0, v8, :cond_16

    .line 213
    .line 214
    if-le v0, v9, :cond_12

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_12
    add-int/2addr v13, v4

    .line 218
    sub-int/2addr v0, v8

    .line 219
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lt v1, v8, :cond_15

    .line 224
    .line 225
    if-le v1, v9, :cond_13

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_13
    add-int/2addr v13, v4

    .line 229
    mul-int/lit8 v0, v0, 0xa

    .line 230
    .line 231
    sub-int/2addr v1, v8

    .line 232
    add-int/2addr v0, v1

    .line 233
    if-le v0, v12, :cond_14

    .line 234
    .line 235
    not-int v0, v13

    .line 236
    return v0

    .line 237
    :cond_14
    mul-int/lit16 v5, v5, 0xe10

    .line 238
    .line 239
    mul-int/lit8 v11, v11, 0x3c

    .line 240
    .line 241
    add-int/2addr v5, v11

    .line 242
    add-int/2addr v5, v0

    .line 243
    mul-int v3, v3, v5

    .line 244
    .line 245
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 246
    .line 247
    int-to-long v10, v3

    .line 248
    move-object v8, p1

    .line 249
    move v12, v13

    .line 250
    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :cond_15
    :goto_1
    not-int v0, v13

    .line 256
    return v0

    .line 257
    :cond_16
    :goto_2
    not-int v0, v13

    .line 258
    return v0

    .line 259
    :cond_17
    :goto_3
    mul-int/lit16 v5, v5, 0xe10

    .line 260
    .line 261
    mul-int/lit8 v11, v11, 0x3c

    .line 262
    .line 263
    add-int/2addr v5, v11

    .line 264
    mul-int v3, v3, v5

    .line 265
    .line 266
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 267
    .line 268
    int-to-long v10, v3

    .line 269
    move-object v8, p1

    .line 270
    move v12, v13

    .line 271
    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :cond_18
    :goto_4
    not-int v0, v13

    .line 277
    return v0

    .line 278
    :cond_19
    :goto_5
    not-int v0, v13

    .line 279
    return v0

    .line 280
    :cond_1a
    :goto_6
    mul-int/lit16 v3, v3, 0xe10

    .line 281
    .line 282
    mul-int v3, v3, v5

    .line 283
    .line 284
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 285
    .line 286
    int-to-long v10, v3

    .line 287
    move-object v8, p1

    .line 288
    move v12, v13

    .line 289
    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_1b
    :goto_7
    not-int v0, v0

    .line 295
    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    const-string v1, "322831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->b:Lorg/threeten/bp/format/TextStyle;

    .line 17
    .line 18
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 23
    .line 24
    const-string v1, "322832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const-string v2, "322833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    div-int/lit16 v0, p1, 0xe10

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v1, p1, 0x3c

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x3c

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    rem-int/lit8 v2, p1, 0x3c

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "322834"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string p1, "322835"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-gtz v1, :cond_5

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    :cond_5
    const-string p1, "322836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    div-int/lit8 v0, v1, 0xa

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x30

    .line 93
    .line 94
    int-to-char v0, v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x30

    .line 101
    .line 102
    int-to-char v0, v1

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    div-int/lit8 p1, v2, 0xa

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x30

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x30

    .line 122
    .line 123
    int-to-char p1, v2

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 p1, 0x1

    .line 128
    return p1
.end method
