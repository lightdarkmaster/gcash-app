.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# static fields
.field static final g:[I


# instance fields
.field final b:Lorg/threeten/bp/temporal/TemporalField;

.field final c:I

.field final d:I

.field final e:Lorg/threeten/bp/format/SignStyle;

.field final f:I


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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 4
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 5
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 10
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 11
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 12
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 13
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V
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
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/format/d;J)J
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

    return-wide p2
.end method

.method b(Lorg/threeten/bp/format/c;)Z
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

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-lez p1, :cond_2

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c(Lorg/threeten/bp/format/c;JII)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->q(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
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
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
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

    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v6
.end method

.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 19

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 36
    .line 37
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 38
    .line 39
    if-ne v7, v8, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    return v0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v7, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 75
    .line 76
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 77
    .line 78
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    not-int v0, v0

    .line 90
    return v0

    .line 91
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    move v7, v0

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 97
    .line 98
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    .line 99
    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    not-int v0, v0

    .line 109
    return v0

    .line 110
    :cond_9
    move v7, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    const/4 v2, 0x0

    .line 113
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/4 v3, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    :goto_4
    iget v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 129
    .line 130
    :goto_5
    add-int v8, v7, v3

    .line 131
    .line 132
    if-le v8, v1, :cond_c

    .line 133
    .line 134
    not-int v0, v7

    .line 135
    return v0

    .line 136
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_d
    const/16 v9, 0x9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    :goto_6
    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 153
    .line 154
    :goto_7
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 155
    .line 156
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/2addr v9, v10

    .line 161
    :goto_8
    const/4 v10, 0x2

    .line 162
    const/4 v13, 0x0

    .line 163
    if-ge v4, v10, :cond_15

    .line 164
    .line 165
    add-int/2addr v9, v7

    .line 166
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move v10, v7

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    :goto_9
    if-ge v10, v9, :cond_12

    .line 174
    .line 175
    add-int/lit8 v16, v10, 0x1

    .line 176
    .line 177
    move-object/from16 v11, p2

    .line 178
    .line 179
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/DecimalStyle;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v10}, Lorg/threeten/bp/format/DecimalStyle;->b(C)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-gez v10, :cond_f

    .line 192
    .line 193
    add-int/lit8 v10, v16, -0x1

    .line 194
    .line 195
    if-ge v10, v8, :cond_13

    .line 196
    .line 197
    not-int v0, v7

    .line 198
    return v0

    .line 199
    :cond_f
    sub-int v12, v16, v7

    .line 200
    .line 201
    const/16 v5, 0x12

    .line 202
    .line 203
    if-le v12, v5, :cond_11

    .line 204
    .line 205
    if-nez v13, :cond_10

    .line 206
    .line 207
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_10
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    int-to-long v12, v10

    .line 218
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move v5, v8

    .line 227
    move/from16 p3, v9

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    const-wide/16 v17, 0xa

    .line 231
    .line 232
    mul-long v14, v14, v17

    .line 233
    .line 234
    move v5, v8

    .line 235
    move/from16 p3, v9

    .line 236
    .line 237
    int-to-long v8, v10

    .line 238
    add-long/2addr v14, v8

    .line 239
    :goto_a
    move/from16 v9, p3

    .line 240
    .line 241
    move v8, v5

    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    move-object/from16 v11, p2

    .line 247
    .line 248
    :cond_13
    move v5, v8

    .line 249
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 250
    .line 251
    if-lez v8, :cond_14

    .line 252
    .line 253
    if-nez v4, :cond_14

    .line 254
    .line 255
    sub-int/2addr v10, v7

    .line 256
    sub-int/2addr v10, v8

    .line 257
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    move v8, v5

    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_14
    move v5, v10

    .line 267
    goto :goto_b

    .line 268
    :cond_15
    move v5, v7

    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    :goto_b
    if-eqz v0, :cond_19

    .line 272
    .line 273
    if-eqz v13, :cond_17

    .line 274
    .line 275
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    sub-int/2addr v7, v0

    .line 291
    not-int v0, v7

    .line 292
    return v0

    .line 293
    :cond_16
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_c

    .line 298
    :cond_17
    const/4 v0, 0x1

    .line 299
    const-wide/16 v1, 0x0

    .line 300
    .line 301
    cmp-long v3, v14, v1

    .line 302
    .line 303
    if-nez v3, :cond_18

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    sub-int/2addr v7, v0

    .line 312
    not-int v0, v7

    .line 313
    return v0

    .line 314
    :cond_18
    neg-long v0, v14

    .line 315
    move-wide v2, v0

    .line 316
    goto :goto_d

    .line 317
    :cond_19
    iget-object v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 318
    .line 319
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 320
    .line 321
    if-ne v0, v1, :cond_1b

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    sub-int v0, v5, v7

    .line 330
    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 334
    .line 335
    if-gt v0, v1, :cond_1b

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    sub-int/2addr v7, v0

    .line 339
    not-int v0, v7

    .line 340
    return v0

    .line 341
    :cond_1a
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 342
    .line 343
    if-le v0, v1, :cond_1b

    .line 344
    .line 345
    not-int v0, v7

    .line 346
    return v0

    .line 347
    :cond_1b
    :goto_c
    move-wide v2, v14

    .line 348
    :goto_d
    if-eqz v13, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v1, 0x3f

    .line 355
    .line 356
    if-le v0, v1, :cond_1c

    .line 357
    .line 358
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 359
    .line 360
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    add-int/lit8 v5, v5, -0x1

    .line 365
    .line 366
    :cond_1c
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move v4, v7

    .line 375
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_1d
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move v4, v7

    .line 385
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a(Lorg/threeten/bp/format/d;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->d()Lorg/threeten/bp/format/DecimalStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "322969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 45
    .line 46
    const-string v6, "322970"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .line 48
    const-string v7, "322971"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    .line 50
    if-gt v4, v5, :cond_b

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    cmp-long v10, v2, v4

    .line 61
    .line 62
    if-ltz v10, :cond_6

    .line 63
    .line 64
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    .line 65
    .line 66
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    if-eq v4, v9, :cond_5

    .line 75
    .line 76
    if-eq v4, v8, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    if-ge v4, v5, :cond_9

    .line 92
    .line 93
    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:[I

    .line 94
    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v6, v2, v4

    .line 99
    .line 100
    if-ltz v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    .line 111
    .line 112
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    if-eq v4, v9, :cond_8

    .line 121
    .line 122
    if-eq v4, v8, :cond_8

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_8

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "322972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v2, v3

    .line 179
    if-ge v1, v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getZeroDigit()C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return v9

    .line 195
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "322973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public toString()Ljava/lang/String;
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
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "322974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "322975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 17
    .line 18
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 19
    .line 20
    if-ne v1, v4, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 44
    .line 45
    const-string v4, "322976"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 50
    .line 51
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Lorg/threeten/bp/temporal/TemporalField;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
