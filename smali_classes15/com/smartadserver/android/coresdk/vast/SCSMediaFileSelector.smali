.class public Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getMostSuitableMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->getNetworkConnectionType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    :goto_2
    if-lez v3, :cond_9

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isTelevision()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x1388

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v2, 0x5dc

    .line 96
    .line 97
    :goto_3
    const/4 v3, 0x0

    .line 98
    :goto_4
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v3, v6, :cond_9

    .line 105
    .line 106
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpl-float v6, v6, v4

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v7, v2

    .line 150
    cmpg-float v6, v6, v7

    .line 151
    .line 152
    if-gtz v6, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_6
    if-nez v5, :cond_11

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    :goto_7
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v1, v2, :cond_11

    .line 175
    .line 176
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getHeight()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getWidth()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-float v3, v3, v6

    .line 200
    .line 201
    cmpg-float v6, v3, v0

    .line 202
    .line 203
    if-ltz v6, :cond_b

    .line 204
    .line 205
    cmpl-float v6, v0, v4

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    :cond_b
    move-object v5, v2

    .line 210
    move v0, v3

    .line 211
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    .line 215
    .line 216
    :goto_9
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getHeight()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getWidth()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    mul-float v3, v3, v6

    .line 248
    .line 249
    cmpl-float v6, v3, v0

    .line 250
    .line 251
    if-gtz v6, :cond_f

    .line 252
    .line 253
    cmpl-float v6, v0, v4

    .line 254
    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    :cond_f
    move-object v5, v2

    .line 258
    move v0, v3

    .line 259
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    return-object v5
.end method

.method protected getNetworkConnectionType()I
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

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->getValue()I

    move-result v0

    return v0
.end method
