.class Lly/img/android/pesdk/backend/exif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lly/img/android/pesdk/backend/exif/Exify;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/exif/Exify;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/d;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;I)Lly/img/android/pesdk/backend/exif/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;,
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/d;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->u(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lly/img/android/pesdk/backend/exif/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->d()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/exif/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/b;->A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lly/img/android/pesdk/backend/exif/b;->j:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/b;->z(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->i()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/b;->y(S)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->g()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/b;->x(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->t()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_c

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v1, v0, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->y([B)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v0, v2, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0, v1}, Lly/img/android/pesdk/backend/exif/b;->B(I[B)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v1, v0, [B

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->y([B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v0, v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/b;->w([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->n()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x7

    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->A(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->n()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->M(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->p(II)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "190486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    new-instance v0, Lly/img/android/pesdk/backend/exif/e;

    .line 198
    .line 199
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->f()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/e;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/exif/b;->a(Lly/img/android/pesdk/backend/exif/e;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->t()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    return-object p2
.end method
