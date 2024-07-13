.class public final Lcom/contentsquare/android/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/o9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/o9;Lcom/contentsquare/android/common/sessionreplay/ViewLight;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/o9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "388658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->isMasked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/o0;->d:Z

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/contentsquare/android/sdk/o0;->b:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/contentsquare/android/sdk/o0;->c:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/o9;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/contentsquare/android/sdk/m0$a;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/contentsquare/android/sdk/o0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "388661"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/contentsquare/android/sdk/o0;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "388662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/contentsquare/android/sdk/o0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/o0;)Z
    .locals 17
    .param p1    # Lcom/contentsquare/android/sdk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "388663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/contentsquare/android/sdk/o0;->d:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/contentsquare/android/sdk/o0;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget v3, v0, Lcom/contentsquare/android/sdk/o0;->b:I

    .line 22
    .line 23
    iget v6, v1, Lcom/contentsquare/android/sdk/o0;->b:I

    .line 24
    .line 25
    if-ne v3, v6, :cond_3

    .line 26
    .line 27
    iget v3, v0, Lcom/contentsquare/android/sdk/o0;->c:I

    .line 28
    .line 29
    iget v6, v1, Lcom/contentsquare/android/sdk/o0;->c:I

    .line 30
    .line 31
    if-eq v3, v6, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :cond_4
    iget-object v3, v0, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 35
    .line 36
    iget v3, v3, Lcom/contentsquare/android/sdk/o9;->c:I

    .line 37
    .line 38
    iget-object v6, v1, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 39
    .line 40
    iget v6, v6, Lcom/contentsquare/android/sdk/o9;->c:I

    .line 41
    .line 42
    shr-int/lit8 v7, v3, 0x18

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    shr-int/lit8 v8, v6, 0x18

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    sub-int/2addr v7, v8

    .line 51
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-gt v7, v8, :cond_5

    .line 58
    .line 59
    shr-int/lit8 v7, v3, 0x10

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    shr-int/lit8 v9, v6, 0x10

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    sub-int/2addr v7, v9

    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gt v7, v8, :cond_5

    .line 73
    .line 74
    shr-int/lit8 v7, v3, 0x8

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    shr-int/lit8 v9, v6, 0x8

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    sub-int/2addr v7, v9

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-gt v7, v8, :cond_5

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    sub-int/2addr v3, v6

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gt v3, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_1
    if-nez v5, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_6
    iget-object v3, v0, Lcom/contentsquare/android/sdk/o0;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/contentsquare/android/sdk/o0;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v0, Lcom/contentsquare/android/sdk/o0;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/contentsquare/android/sdk/o0;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :cond_8
    iget-object v3, v0, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 127
    .line 128
    iget-wide v5, v3, Lcom/contentsquare/android/sdk/o9;->a:J

    .line 129
    .line 130
    iget-object v3, v1, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 131
    .line 132
    iget-wide v7, v3, Lcom/contentsquare/android/sdk/o9;->a:J

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_2
    const/16 v10, 0x40

    .line 137
    .line 138
    const-wide/16 v11, 0x1

    .line 139
    .line 140
    if-ge v3, v10, :cond_9

    .line 141
    .line 142
    ushr-long v13, v5, v3

    .line 143
    .line 144
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    and-long/2addr v13, v11

    .line 149
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    ushr-long v15, v7, v3

    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    and-long v10, v15, v11

    .line 160
    .line 161
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    xor-long/2addr v10, v13

    .line 166
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    long-to-int v11, v10

    .line 171
    add-int/2addr v9, v11

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/16 v3, 0x10

    .line 176
    .line 177
    if-gt v9, v3, :cond_c

    .line 178
    .line 179
    iget-object v5, v0, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 180
    .line 181
    iget-wide v5, v5, Lcom/contentsquare/android/sdk/o9;->b:J

    .line 182
    .line 183
    iget-object v1, v1, Lcom/contentsquare/android/sdk/o0;->a:Lcom/contentsquare/android/sdk/o9;

    .line 184
    .line 185
    iget-wide v7, v1, Lcom/contentsquare/android/sdk/o9;->b:J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_3
    if-ge v1, v10, :cond_a

    .line 190
    .line 191
    ushr-long v13, v5, v1

    .line 192
    .line 193
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    and-long/2addr v13, v11

    .line 198
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    ushr-long v15, v7, v1

    .line 203
    .line 204
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    and-long/2addr v15, v11

    .line 209
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    xor-long/2addr v13, v15

    .line 214
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    long-to-int v14, v13

    .line 219
    add-int/2addr v9, v14

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    if-le v9, v3, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move v4, v2

    .line 227
    :cond_c
    :goto_4
    return v4
.end method
