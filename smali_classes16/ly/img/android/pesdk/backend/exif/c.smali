.class Lly/img/android/pesdk/backend/exif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lly/img/android/pesdk/backend/exif/Exify;

.field private b:Lly/img/android/pesdk/backend/exif/b;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Lly/img/android/pesdk/backend/exif/Exify;)V
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
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 12
    .line 13
    return-void
.end method

.method private a()I
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/exif/c;->b(Lly/img/android/pesdk/backend/exif/e;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 15
    .line 16
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/e;->e(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/c;->b(Lly/img/android/pesdk/backend/exif/e;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 48
    .line 49
    invoke-static {v5}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/e;->e(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v2}, Lly/img/android/pesdk/backend/exif/c;->b(Lly/img/android/pesdk/backend/exif/e;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v4, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 74
    .line 75
    invoke-static {v4}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/exif/e;->e(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/c;->b(Lly/img/android/pesdk/backend/exif/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/e;->h(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v2}, Lly/img/android/pesdk/backend/exif/c;->b(Lly/img/android/pesdk/backend/exif/e;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 115
    .line 116
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/exif/e;->e(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->u()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->q()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v0, v0, [J

    .line 151
    .line 152
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 153
    .line 154
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/b;->q()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v1, v4, :cond_6

    .line 159
    .line 160
    int-to-long v4, v2

    .line 161
    aput-wide v4, v0, v1

    .line 162
    .line 163
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/exif/b;->p(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v4, v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 175
    .line 176
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/exif/e;->e(S)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return v2
.end method

.method private b(Lly/img/android/pesdk/backend/exif/e;I)I
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/e;->a()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr p2, v3

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return p2
.end method

.method private c()V
    .locals 8
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/exif/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/b;->a(Lly/img/android/pesdk/backend/exif/e;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 21
    .line 22
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "190401"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    if-eqz v2, :cond_12

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lly/img/android/pesdk/backend/exif/e;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/exif/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/exif/b;->a(Lly/img/android/pesdk/backend/exif/e;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 64
    .line 65
    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 108
    .line 109
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lly/img/android/pesdk/backend/exif/e;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lly/img/android/pesdk/backend/exif/e;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/b;->a(Lly/img/android/pesdk/backend/exif/e;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 170
    .line 171
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 183
    .line 184
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 193
    .line 194
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    array-length v2, v2

    .line 199
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 206
    .line 207
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 215
    .line 216
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 268
    .line 269
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/b;->u()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    new-instance v0, Lly/img/android/pesdk/backend/exif/e;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lly/img/android/pesdk/backend/exif/e;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/exif/b;->a(Lly/img/android/pesdk/backend/exif/e;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 288
    .line 289
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/b;->q()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 294
    .line 295
    sget-object v5, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    iget-object v5, p0, Lly/img/android/pesdk/backend/exif/c;->a:Lly/img/android/pesdk/backend/exif/Exify;

    .line 304
    .line 305
    sget-object v6, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/exif/Exify;->buildUninitializedTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    new-array v2, v2, [J

    .line 314
    .line 315
    :goto_2
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 316
    .line 317
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/b;->q()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v1, v4, :cond_d

    .line 322
    .line 323
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/exif/b;->p(I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    array-length v4, v4

    .line 330
    int-to-long v6, v4

    .line 331
    aput-wide v6, v2, v1

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/exif/e;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 346
    .line 347
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 355
    .line 356
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    if-eqz v0, :cond_11

    .line 407
    .line 408
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 409
    .line 410
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 418
    .line 419
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 427
    .line 428
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 436
    .line 437
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/e;->g(S)V

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_3
    return-void

    .line 445
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method private e(Lly/img/android/pesdk/backend/exif/b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/exif/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/exif/ExifTagInfo;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/b;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lly/img/android/pesdk/backend/exif/Exify;->isOffsetTag(S)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v3, v4}, Lly/img/android/pesdk/backend/exif/b;->v(SI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v0
.end method

.method private f(Lly/img/android/pesdk/backend/exif/g;)V
    .locals 2
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/c;->h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/c;->h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/c;->h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/c;->h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/b;->j(I)Lly/img/android/pesdk/backend/exif/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/exif/c;->h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private h(Lly/img/android/pesdk/backend/exif/e;Lly/img/android/pesdk/backend/exif/g;)V
    .locals 7
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/e;->a()[Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    int-to-short v1, v1

    .line 7
    invoke-virtual {p2, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v4}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v5, p2}, Lly/img/android/pesdk/backend/exif/c;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v4, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/e;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 78
    .line 79
    .line 80
    array-length p1, v0

    .line 81
    :goto_3
    if-ge v2, p1, :cond_6

    .line 82
    .line 83
    aget-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v3, v4, :cond_5

    .line 90
    .line 91
    invoke-static {v1, p2}, Lly/img/android/pesdk/backend/exif/c;->i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/g;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    return-void
.end method

.method static i(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Lly/img/android/pesdk/backend/exif/g;)V
    .locals 4
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getRational(I)Lly/img/android/pesdk/backend/exif/Rational;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/g;->c(Lly/img/android/pesdk/backend/exif/Rational;)Lly/img/android/pesdk/backend/exif/g;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v3, v2

    .line 54
    int-to-short v2, v3

    .line 55
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getStringByte()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v2, v0

    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne v2, p0, :cond_2

    .line 71
    .line 72
    array-length p0, v0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    aput-byte v1, v0, p0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getBytes([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j(Lly/img/android/pesdk/backend/exif/g;)V
    .locals 2
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->i()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/b;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/b;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/b;->p(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected d(Lly/img/android/pesdk/backend/exif/b;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 5
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/c;->e(Lly/img/android/pesdk/backend/exif/b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/c;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt v1, v3, :cond_5

    .line 26
    .line 27
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 28
    .line 29
    const/high16 v4, 0x10000

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lly/img/android/pesdk/backend/exif/g;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Lly/img/android/pesdk/backend/exif/g;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/exif/g;->a(Ljava/nio/ByteOrder;)Lly/img/android/pesdk/backend/exif/g;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xff

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xe1

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    int-to-short v1, v1

    .line 55
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 56
    .line 57
    .line 58
    const v1, 0x45786966

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/b;->h()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x4d4d

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v1, 0x4949

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/b;->h()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->a(Ljava/nio/ByteOrder;)Lly/img/android/pesdk/backend/exif/g;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2a

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/exif/g;->d(S)Lly/img/android/pesdk/backend/exif/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/exif/g;->b(I)Lly/img/android/pesdk/backend/exif/g;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/c;->f(Lly/img/android/pesdk/backend/exif/g;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/c;->j(Lly/img/android/pesdk/backend/exif/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 125
    .line 126
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/c;->b:Lly/img/android/pesdk/backend/exif/b;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/exif/b;->b(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "190402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
