.class public final Lcom/contentsquare/android/sdk/vi$e;
.super Lcom/contentsquare/android/sdk/vi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/vi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "390278"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "390279"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-gt v8, v3, :cond_e

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_e

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_2
    if-ne v2, v8, :cond_3

    long-to-int v0, v4

    return v0

    :cond_3
    :goto_1
    if-ge v2, v8, :cond_d

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4

    cmp-long v14, v4, v6

    if-gez v14, :cond_4

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_4
    const/16 v14, 0x800

    if-ge v13, v14, :cond_5

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_5
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_6

    if-ge v3, v13, :cond_7

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_7

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_a

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_9

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_8
    move v2, v3

    :cond_9
    new-instance v0, Lcom/contentsquare/android/sdk/vi$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/contentsquare/android/sdk/vi$d;-><init>(II)V

    throw v0

    :cond_a
    if-gt v14, v13, :cond_c

    if-gt v13, v3, :cond_c

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/contentsquare/android/sdk/vi$d;

    invoke-direct {v0, v2, v8}, Lcom/contentsquare/android/sdk/vi$d;-><init>(II)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    long-to-int v0, v4

    return v0

    :cond_e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "390280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    move-result-object p1

    throw p1
.end method

.method public final b([BII)I
    .locals 18

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v3, :cond_1d

    .line 16
    .line 17
    int-to-long v8, v1

    .line 18
    int-to-long v1, v2

    .line 19
    sub-long/2addr v1, v8

    .line 20
    long-to-int v2, v1

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    long-to-int v1, v8

    .line 30
    and-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    rsub-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    move-wide v12, v8

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    add-long v14, v12, v10

    .line 39
    .line 40
    invoke-static {v0, v12, v13}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-gez v12, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-wide v12, v14

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    add-int/lit8 v1, v3, 0x8

    .line 52
    .line 53
    if-gt v1, v2, :cond_6

    .line 54
    .line 55
    sget-wide v14, Lcom/contentsquare/android/sdk/ni;->f:J

    .line 56
    .line 57
    add-long/2addr v14, v12

    .line 58
    sget-object v7, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v14, v15}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v14, v14, v16

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v7, v14, v16

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-wide/16 v14, 0x8

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    move v3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_2
    if-ge v3, v2, :cond_8

    .line 84
    .line 85
    add-long v14, v12, v10

    .line 86
    .line 87
    invoke-static {v0, v12, v13}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-wide v12, v14

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v3, v2

    .line 99
    :goto_3
    sub-int/2addr v2, v3

    .line 100
    int-to-long v12, v3

    .line 101
    add-long/2addr v8, v12

    .line 102
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 103
    :goto_5
    if-lez v2, :cond_b

    .line 104
    .line 105
    add-long v12, v8, v10

    .line 106
    .line 107
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_a

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    move-wide v8, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    move-wide v8, v12

    .line 118
    :cond_b
    if-nez v2, :cond_c

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    const/16 v3, -0x20

    .line 126
    .line 127
    const/16 v7, -0x41

    .line 128
    .line 129
    if-ge v1, v3, :cond_f

    .line 130
    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    const/16 v3, -0x3e

    .line 138
    .line 139
    if-lt v1, v3, :cond_1c

    .line 140
    .line 141
    add-long v12, v8, v10

    .line 142
    .line 143
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-le v1, v7, :cond_e

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_e
    move-wide v8, v12

    .line 152
    goto :goto_4

    .line 153
    :cond_f
    const/16 v12, -0x10

    .line 154
    .line 155
    const/16 v13, -0xc

    .line 156
    .line 157
    if-ge v1, v12, :cond_16

    .line 158
    .line 159
    if-ge v2, v5, :cond_13

    .line 160
    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    if-eq v2, v6, :cond_11

    .line 164
    .line 165
    if-ne v2, v5, :cond_10

    .line 166
    .line 167
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-long/2addr v8, v10

    .line 172
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v2, v0}, Lcom/contentsquare/android/sdk/vi;->a(III)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_11
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Lcom/contentsquare/android/sdk/vi;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_12
    sget-object v0, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 199
    .line 200
    if-le v1, v13, :cond_1a

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_13
    add-int/lit8 v2, v2, -0x2

    .line 205
    .line 206
    add-long v12, v8, v10

    .line 207
    .line 208
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-gt v8, v7, :cond_1c

    .line 213
    .line 214
    const/16 v9, -0x60

    .line 215
    .line 216
    if-ne v1, v3, :cond_14

    .line 217
    .line 218
    if-lt v8, v9, :cond_1c

    .line 219
    .line 220
    :cond_14
    const/16 v3, -0x13

    .line 221
    .line 222
    if-ne v1, v3, :cond_15

    .line 223
    .line 224
    if-ge v8, v9, :cond_1c

    .line 225
    .line 226
    :cond_15
    add-long v8, v12, v10

    .line 227
    .line 228
    invoke-static {v0, v12, v13}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-le v1, v7, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_16
    if-ge v2, v4, :cond_1b

    .line 236
    .line 237
    if-eqz v2, :cond_19

    .line 238
    .line 239
    if-eq v2, v6, :cond_18

    .line 240
    .line 241
    if-ne v2, v5, :cond_17

    .line 242
    .line 243
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-long/2addr v8, v10

    .line 248
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v2, v0}, Lcom/contentsquare/android/sdk/vi;->a(III)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_8

    .line 257
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_18
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, Lcom/contentsquare/android/sdk/vi;->a(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_8

    .line 272
    :cond_19
    sget-object v0, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 273
    .line 274
    if-le v1, v13, :cond_1a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_1a
    :goto_6
    move v7, v1

    .line 278
    goto :goto_8

    .line 279
    :cond_1b
    add-int/lit8 v2, v2, -0x3

    .line 280
    .line 281
    add-long v12, v8, v10

    .line 282
    .line 283
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-gt v3, v7, :cond_1c

    .line 288
    .line 289
    shl-int/lit8 v1, v1, 0x1c

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x70

    .line 292
    .line 293
    add-int/2addr v3, v1

    .line 294
    shr-int/lit8 v1, v3, 0x1e

    .line 295
    .line 296
    if-nez v1, :cond_1c

    .line 297
    .line 298
    add-long v8, v12, v10

    .line 299
    .line 300
    invoke-static {v0, v12, v13}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-gt v1, v7, :cond_1c

    .line 305
    .line 306
    add-long v12, v8, v10

    .line 307
    .line 308
    invoke-static {v0, v8, v9}, Lcom/contentsquare/android/sdk/ni;->a([BJ)B

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-le v1, v7, :cond_e

    .line 313
    .line 314
    :cond_1c
    :goto_7
    const/4 v7, -0x1

    .line 315
    :goto_8
    return v7

    .line 316
    :cond_1d
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 317
    .line 318
    new-array v4, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    array-length v0, v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v7, 0x0

    .line 326
    aput-object v0, v4, v7

    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v4, v6

    .line 333
    .line 334
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v4, v5

    .line 339
    .line 340
    const-string v0, "390281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    .line 342
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method
