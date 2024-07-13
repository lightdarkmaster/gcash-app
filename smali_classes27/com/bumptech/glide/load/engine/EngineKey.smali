.class Lcom/bumptech/glide/load/engine/EngineKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/ResourceDecoder;

.field private final e:Lcom/bumptech/glide/load/ResourceDecoder;

.field private final f:Lcom/bumptech/glide/load/Transformation;

.field private final g:Lcom/bumptech/glide/load/ResourceEncoder;

.field private final h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

.field private final i:Lcom/bumptech/glide/load/Encoder;

.field private final j:Lcom/bumptech/glide/load/Key;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/Transformation;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/Encoder;)V
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/Key;
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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->m:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/OriginalKey;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/OriginalKey;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->m:Lcom/bumptech/glide/load/Key;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->m:Lcom/bumptech/glide/load/Key;

    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineKey;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    iget v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    iget v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 52
    .line 53
    iget v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_7

    .line 56
    .line 57
    return v1

    .line 58
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 59
    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 66
    .line 67
    if-nez v4, :cond_9

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_9
    const/4 v4, 0x0

    .line 72
    :goto_1
    xor-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    if-eqz v2, :cond_b

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/bumptech/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_b

    .line 93
    .line 94
    return v1

    .line 95
    :cond_b
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 96
    .line 97
    if-nez v2, :cond_c

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_c
    const/4 v3, 0x0

    .line 102
    :goto_2
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 103
    .line 104
    if-nez v4, :cond_d

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_d
    const/4 v4, 0x0

    .line 109
    :goto_3
    xor-int/2addr v3, v4

    .line 110
    if-eqz v3, :cond_e

    .line 111
    .line 112
    return v1

    .line 113
    :cond_e
    if-eqz v2, :cond_f

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_f

    .line 130
    .line 131
    return v1

    .line 132
    :cond_f
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 133
    .line 134
    if-nez v2, :cond_10

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_10
    const/4 v3, 0x0

    .line 139
    :goto_4
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 140
    .line 141
    if-nez v4, :cond_11

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_11
    const/4 v4, 0x0

    .line 146
    :goto_5
    xor-int/2addr v3, v4

    .line 147
    if-eqz v3, :cond_12

    .line 148
    .line 149
    return v1

    .line 150
    :cond_12
    if-eqz v2, :cond_13

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_13

    .line 167
    .line 168
    return v1

    .line 169
    :cond_13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 170
    .line 171
    if-nez v2, :cond_14

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_14
    const/4 v3, 0x0

    .line 176
    :goto_6
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 177
    .line 178
    if-nez v4, :cond_15

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_15
    const/4 v4, 0x0

    .line 183
    :goto_7
    xor-int/2addr v3, v4

    .line 184
    if-eqz v3, :cond_16

    .line 185
    .line 186
    return v1

    .line 187
    :cond_16
    if-eqz v2, :cond_17

    .line 188
    .line 189
    invoke-interface {v2}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_17

    .line 204
    .line 205
    return v1

    .line 206
    :cond_17
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 207
    .line 208
    if-nez v2, :cond_18

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_18
    const/4 v3, 0x0

    .line 213
    :goto_8
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 214
    .line 215
    if-nez v4, :cond_19

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_19
    const/4 v4, 0x0

    .line 220
    :goto_9
    xor-int/2addr v3, v4

    .line 221
    if-eqz v3, :cond_1a

    .line 222
    .line 223
    return v1

    .line 224
    :cond_1a
    if-eqz v2, :cond_1b

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 231
    .line 232
    invoke-interface {v3}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_1b

    .line 241
    .line 242
    return v1

    .line 243
    :cond_1b
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 244
    .line 245
    if-nez v2, :cond_1c

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_1c
    const/4 v3, 0x0

    .line 250
    :goto_a
    iget-object v4, p1, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 251
    .line 252
    if-nez v4, :cond_1d

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_1d
    const/4 v4, 0x0

    .line 257
    :goto_b
    xor-int/2addr v3, v4

    .line 258
    if-eqz v3, :cond_1e

    .line 259
    .line 260
    return v1

    .line 261
    :cond_1e
    if-eqz v2, :cond_1f

    .line 262
    .line 263
    invoke-interface {v2}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_1f

    .line 278
    .line 279
    return v1

    .line 280
    :cond_1f
    return v0

    .line 281
    :cond_20
    :goto_c
    return v1
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/bumptech/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_2
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_3
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_4
    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_7
    add-int/2addr v0, v2

    .line 145
    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 146
    .line 147
    :cond_8
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->l:I

    .line 148
    .line 149
    return v0
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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "363958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "363959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x78

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "363960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x27

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 61
    .line 62
    const-string v4, "363961"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/bumptech/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v3, v4

    .line 138
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineKey;->h:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v3, v4

    .line 160
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->k:Ljava/lang/String;

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->k:Ljava/lang/String;

    .line 198
    .line 199
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->j:Lcom/bumptech/glide/load/Key;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineKey;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "363962"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->d:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 43
    .line 44
    const-string v1, "363963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->e:Lcom/bumptech/glide/load/ResourceDecoder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/bumptech/glide/load/ResourceDecoder;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->f:Lcom/bumptech/glide/load/Transformation;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bumptech/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->g:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineKey;->i:Lcom/bumptech/glide/load/Encoder;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/bumptech/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
