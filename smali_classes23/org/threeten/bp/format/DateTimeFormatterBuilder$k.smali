.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;
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
    name = "k"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
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
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 20

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
    move/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget v1, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v3, v1

    .line 17
    :goto_0
    if-gez v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    :cond_3
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x54

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-virtual {v4, v5, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v9, 0x3a

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-virtual {v4, v10, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-virtual {v4, v8, v3, v1, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x5a

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->f(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-gez v12, :cond_4

    .line 95
    .line 96
    return v12

    .line 97
    :cond_4
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v9, 0x0

    .line 159
    :goto_1
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v10, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v10, 0x0

    .line 168
    :goto_2
    long-to-int v0, v3

    .line 169
    rem-int/lit16 v13, v0, 0x2710

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    if-nez v9, :cond_7

    .line 178
    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    move/from16 v18, v9

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/16 v0, 0x17

    .line 188
    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x3b

    .line 192
    .line 193
    if-ne v5, v0, :cond_8

    .line 194
    .line 195
    const/16 v11, 0x3c

    .line 196
    .line 197
    if-ne v9, v11, :cond_8

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->r()V

    .line 200
    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    const/16 v18, 0x3b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move/from16 v16, v1

    .line 208
    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    :goto_3
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    :try_start_0
    invoke-static/range {v13 .. v19}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    int-to-long v1, v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-wide/16 v13, 0x2710

    .line 231
    .line 232
    div-long/2addr v3, v13

    .line 233
    const-wide v13, 0x497968bd80L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v13, v14}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    add-long/2addr v2, v0

    .line 243
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    move/from16 v4, p3

    .line 248
    .line 249
    move v5, v12

    .line 250
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v2, v10

    .line 255
    move-object v1, v8

    .line 256
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :catch_0
    not-int v0, v6

    .line 262
    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 17

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 24
    .line 25
    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v6, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v8, "322777"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    const-wide v13, 0xe79747c00L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v4, 0x497968bd80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    cmp-long v16, v9, v6

    .line 80
    .line 81
    if-ltz v16, :cond_5

    .line 82
    .line 83
    sub-long/2addr v9, v4

    .line 84
    add-long/2addr v9, v13

    .line 85
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v6, v11

    .line 90
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v4, v13

    .line 95
    sget-object v9, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 96
    .line 97
    invoke-static {v4, v5, v3, v9}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v5, v6, v9

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    const/16 v5, 0x2b

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    add-long/2addr v9, v13

    .line 129
    div-long v6, v9, v4

    .line 130
    .line 131
    rem-long/2addr v9, v4

    .line 132
    sub-long v4, v9, v13

    .line 133
    .line 134
    sget-object v13, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 135
    .line 136
    invoke-static {v4, v5, v3, v13}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    cmp-long v8, v6, v13

    .line 159
    .line 160
    if-gez v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v8, -0x2710

    .line 167
    .line 168
    if-ne v4, v8, :cond_7

    .line 169
    .line 170
    add-int/lit8 v4, v5, 0x2

    .line 171
    .line 172
    sub-long/2addr v6, v11

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    cmp-long v4, v9, v13

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    add-int/2addr v5, v15

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->b:I

    .line 198
    .line 199
    const/4 v5, -0x2

    .line 200
    const/16 v6, 0x2e

    .line 201
    .line 202
    if-ne v4, v5, :cond_c

    .line 203
    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const v3, 0xf4240

    .line 210
    .line 211
    .line 212
    rem-int v4, v2, v3

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    div-int/2addr v2, v3

    .line 217
    add-int/lit16 v2, v2, 0x3e8

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    rem-int/lit16 v4, v2, 0x3e8

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    div-int/lit16 v2, v2, 0x3e8

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    const v3, 0x3b9aca00

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const/4 v5, -0x1

    .line 267
    if-gtz v4, :cond_d

    .line 268
    .line 269
    if-ne v4, v5, :cond_10

    .line 270
    .line 271
    if-lez v2, :cond_10

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x5f5e100

    .line 277
    .line 278
    .line 279
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->b:I

    .line 280
    .line 281
    if-ne v6, v5, :cond_e

    .line 282
    .line 283
    if-gtz v2, :cond_f

    .line 284
    .line 285
    :cond_e
    if-ge v3, v6, :cond_10

    .line 286
    .line 287
    :cond_f
    div-int v6, v2, v4

    .line 288
    .line 289
    add-int/lit8 v7, v6, 0x30

    .line 290
    .line 291
    int-to-char v7, v7

    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    mul-int v6, v6, v4

    .line 296
    .line 297
    sub-int/2addr v2, v6

    .line 298
    div-int/lit8 v4, v4, 0xa

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_10
    :goto_2
    const/16 v2, 0x5a

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    return v15
.end method

.method public toString()Ljava/lang/String;
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

    const-string v0, "322778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
