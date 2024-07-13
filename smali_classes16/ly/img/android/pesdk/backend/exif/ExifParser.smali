.class Lly/img/android/pesdk/backend/exif/ExifParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/exif/ExifParser$Section;,
        Lly/img/android/pesdk/backend/exif/ExifParser$b;,
        Lly/img/android/pesdk/backend/exif/ExifParser$c;,
        Lly/img/android/pesdk/backend/exif/ExifParser$a;
    }
.end annotation


# static fields
.field private static final A:S

.field private static final B:S

.field private static final C:S

.field private static final D:S

.field static final E:[I

.field static final F:[I

.field static final G:[[I

.field private static final w:Ljava/nio/charset/Charset;

.field private static final x:S

.field private static final y:S

.field private static final z:S


# instance fields
.field private final a:I

.field private final b:Lly/img/android/pesdk/backend/exif/Exify;

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/backend/exif/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private i:Lly/img/android/pesdk/backend/exif/ExifParser$c;

.field private j:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private k:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

.field private l:Z

.field private m:[B

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:S

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:[B

.field private final v:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v0, "189969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->w:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->x:S

    .line 16
    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 18
    .line 19
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->y:S

    .line 24
    .line 25
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 26
    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->z:S

    .line 32
    .line 33
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 34
    .line 35
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->A:S

    .line 40
    .line 41
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 42
    .line 43
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->B:S

    .line 48
    .line 49
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 50
    .line 51
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->C:S

    .line 56
    .line 57
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 58
    .line 59
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTrueTagKey(Lly/img/android/pesdk/backend/exif/Exify$TAG;)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-short v0, Lly/img/android/pesdk/backend/exif/ExifParser;->D:S

    .line 64
    .line 65
    const/16 v0, 0x40

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    sput-object v1, Lly/img/android/pesdk/backend/exif/ExifParser;->E:[I

    .line 73
    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    fill-array-data v0, :array_1

    .line 77
    .line 78
    .line 79
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->F:[I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [[I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    sput-object v2, Lly/img/android/pesdk/backend/exif/ExifParser;->G:[[I

    .line 91
    .line 92
    return-void

    nop

    .line 93
    :array_0
    .array-data 4
        0x10
        0xb
        0xc
        0xe
        0xc
        0xa
        0x10
        0xe
        0xd
        0xe
        0x12
        0x11
        0x10
        0x13
        0x18
        0x28
        0x1a
        0x18
        0x16
        0x16
        0x18
        0x31
        0x23
        0x25
        0x1d
        0x28
        0x3a
        0x33
        0x3d
        0x3c
        0x39
        0x33
        0x38
        0x37
        0x40
        0x48
        0x5c
        0x4e
        0x40
        0x44
        0x57
        0x45
        0x37
        0x38
        0x50
        0x6d
        0x51
        0x57
        0x5f
        0x62
        0x67
        0x68
        0x67
        0x3e
        0x4d
        0x71
        0x79
        0x70
        0x64
        0x78
        0x5c
        0x65
        0x67
        0x63
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x11
        0x12
        0x12
        0x18
        0x15
        0x18
        0x2f
        0x1a
        0x1a
        0x2f
        0x63
        0x42
        0x38
        0x42
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->e:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->f:I

    .line 15
    .line 16
    iput-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->r:S

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->t:I

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->u:[B

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->s:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->b:Lly/img/android/pesdk/backend/exif/Exify;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->P(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 48
    .line 49
    iput p2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->v(Lly/img/android/pesdk/backend/exif/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/a;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/32 v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    cmp-long p3, p1, v2

    .line 65
    .line 66
    if-gtz p3, :cond_5

    .line 67
    .line 68
    long-to-int p3, p1

    .line 69
    iput p3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->n:I

    .line 70
    .line 71
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->s()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->n:I

    .line 89
    .line 90
    if-le p1, v1, :cond_4

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->m:[B

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->y([B)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "189970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p3, p1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p3

    .line 124
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "189971"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private B([BI)I
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private E([BI)S
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->v:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private H()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-gtz v1, :cond_7

    .line 25
    .line 26
    invoke-static {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->isValidType(S)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v9

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    const-string v0, "189972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 55
    .line 56
    const-wide/16 v1, 0x4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/a;->skip(J)J

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v10, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 64
    .line 65
    long-to-int v11, v3

    .line 66
    iget v6, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v12, 0x0

    .line 73
    :goto_0
    move-object v1, v10

    .line 74
    move v3, v0

    .line 75
    move v4, v11

    .line 76
    move v5, v6

    .line 77
    move v6, v12

    .line 78
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;-><init>(SSIIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x4

    .line 86
    if-le v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v3, v1, v7

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->m:[B

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->n:I

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    cmp-long v6, v1, v4

    .line 106
    .line 107
    if-gez v6, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    new-array v0, v11, [B

    .line 113
    .line 114
    long-to-int v2, v1

    .line 115
    add-int/lit8 v2, v2, -0x8

    .line 116
    .line 117
    invoke-static {v3, v2, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    long-to-int v0, v1

    .line 125
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 130
    .line 131
    const-string v1, "189973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasDefinedCount()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->A(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setHasDefinedCount(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 151
    .line 152
    rsub-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    int-to-long v3, v1

    .line 155
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/exif/a;->skip(J)J

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v2

    .line 165
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setOffset(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v10

    .line 169
    :cond_7
    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 170
    .line 171
    const-string v1, "189974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private L(J)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lly/img/android/pesdk/backend/exif/ExifParser$c;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$c;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private N(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$b;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lly/img/android/pesdk/backend/exif/ExifParser$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/backend/exif/ExifParser$c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lly/img/android/pesdk/backend/exif/ExifParser$c;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/exif/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/exif/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/a;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    if-ne v2, v5, :cond_c

    .line 22
    .line 23
    const/16 v2, 0xd8

    .line 24
    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    move-object v2, v4

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v5, :cond_b

    .line 38
    .line 39
    if-ne v6, v5, :cond_b

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    if-le v7, v6, :cond_3

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "189975"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "189976"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;

    .line 69
    .line 70
    invoke-direct {v6}, Lly/img/android/pesdk/backend/exif/ExifParser$Section;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v8, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit16 v10, v7, 0xff

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    shl-int/2addr v10, v11

    .line 88
    and-int/lit16 v12, v9, 0xff

    .line 89
    .line 90
    or-int/2addr v10, v12

    .line 91
    const/4 v12, 0x2

    .line 92
    if-lt v10, v12, :cond_a

    .line 93
    .line 94
    iput v10, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->a:I

    .line 95
    .line 96
    new-array v13, v10, [B

    .line 97
    .line 98
    aput-byte v7, v13, v3

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    aput-byte v9, v13, v7

    .line 102
    .line 103
    add-int/lit8 v9, v10, -0x2

    .line 104
    .line 105
    invoke-direct {v0, v1, v13, v12, v9}, Lly/img/android/pesdk/backend/exif/ExifParser;->z(Ljava/io/InputStream;[BII)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v14, v9, :cond_9

    .line 110
    .line 111
    iput-object v13, v6, Lly/img/android/pesdk/backend/exif/ExifParser$Section;->c:[B

    .line 112
    .line 113
    const/16 v9, 0xe0

    .line 114
    .line 115
    const-string v14, "189977"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 116
    .line 117
    const-string v15, "189978"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 118
    .line 119
    if-eq v8, v9, :cond_6

    .line 120
    .line 121
    const/16 v9, 0xe1

    .line 122
    .line 123
    if-eq v8, v9, :cond_5

    .line 124
    .line 125
    const/16 v9, 0xed

    .line 126
    .line 127
    if-eq v8, v9, :cond_7

    .line 128
    .line 129
    const/16 v9, 0xfe

    .line 130
    .line 131
    if-eq v8, v9, :cond_4

    .line 132
    .line 133
    packed-switch v8, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    packed-switch v8, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    packed-switch v8, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    packed-switch v8, :pswitch_data_3

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v11, "189979"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-array v11, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v11, v3

    .line 162
    .line 163
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_0
    invoke-direct {v0, v13, v10}, Lly/img/android/pesdk/backend/exif/ExifParser;->w([BI)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_1
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->s:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->t:I

    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_2
    return-object v4

    .line 194
    :pswitch_3
    invoke-direct {v0, v13, v8}, Lly/img/android/pesdk/backend/exif/ExifParser;->x([BI)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    if-lt v10, v11, :cond_7

    .line 201
    .line 202
    invoke-direct {v0, v13, v12}, Lly/img/android/pesdk/backend/exif/ExifParser;->B([BI)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v12, 0x6

    .line 207
    invoke-direct {v0, v13, v12}, Lly/img/android/pesdk/backend/exif/ExifParser;->E([BI)S

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const v5, 0x45786966

    .line 212
    .line 213
    .line 214
    if-ne v9, v5, :cond_7

    .line 215
    .line 216
    if-nez v12, :cond_7

    .line 217
    .line 218
    new-instance v2, Lly/img/android/pesdk/backend/exif/a;

    .line 219
    .line 220
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    add-int/lit8 v9, v10, -0x8

    .line 223
    .line 224
    invoke-direct {v5, v13, v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v5}, Lly/img/android/pesdk/backend/exif/a;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v10, -0x6

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/exif/a;->k(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/16 v5, 0x10

    .line 237
    .line 238
    if-ge v10, v5, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_3
    :pswitch_4
    const/4 v5, 0x0

    .line 242
    :goto_4
    if-nez v5, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Lly/img/android/pesdk/backend/exif/ExifParser;->s:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v6, "189980"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    new-array v6, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v6, v3

    .line 267
    .line 268
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_5
    const/16 v5, 0xff

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "189981"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, "189982"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_a
    new-instance v1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 317
    .line 318
    const-string v2, "189983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    move v6, v8

    .line 327
    const/16 v5, 0xff

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_c
    :goto_6
    return-object v4

    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R(I)V
    .locals 3
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/exif/a;->m(J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method static a([BI)I
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
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private c(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getTagId()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getIfd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->x:S

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->EXIF_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_4
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->y:S

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->GPS_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->z:S

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->INTEROPERABILITY_IFD:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {p0, v3, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->A:S

    .line 108
    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->L(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_7
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->B:S

    .line 135
    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->JPEG_INTERCHANGE_FORMAT_LENGTH:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->k:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->C:S

    .line 156
    .line 157
    if-ne v0, v2, :cond_b

    .line 158
    .line 159
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_OFFSETS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->O(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-direct {p0, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->O(IJ)V

    .line 204
    .line 205
    .line 206
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$a;

    .line 220
    .line 221
    invoke-direct {v2, p1, v4}, Lly/img/android/pesdk/backend/exif/ExifParser$a;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    sget-short v2, Lly/img/android/pesdk/backend/exif/ExifParser;->D:S

    .line 229
    .line 230
    if-ne v0, v2, :cond_c

    .line 231
    .line 232
    sget-object v0, Lly/img/android/pesdk/backend/exif/Exify$TAG;->STRIP_BYTE_COUNTS:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->hasValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->j:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 253
    .line 254
    :cond_c
    :goto_2
    return-void
.end method

.method private q(I)Z
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_5
    return v0

    .line 33
    :cond_6
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 34
    .line 35
    and-int/2addr p1, v3

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_7
    return v0

    .line 40
    :cond_8
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 41
    .line 42
    and-int/2addr p1, v2

    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_9
    return v0

    .line 47
    :cond_a
    iget p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_b
    return v0
.end method

.method private r()Z
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
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
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_5
    const/4 v1, 0x1

    .line 50
    :cond_6
    return v1
.end method

.method protected static u(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)Lly/img/android/pesdk/backend/exif/ExifParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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

    new-instance v0, Lly/img/android/pesdk/backend/exif/ExifParser;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/exif/ExifParser;-><init>(Ljava/io/InputStream;ILly/img/android/pesdk/backend/exif/Exify;)V

    return-object v0
.end method

.method private v(Lly/img/android/pesdk/backend/exif/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4949

    .line 6
    .line 7
    const-string v2, "189984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/a;->j(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v1, 0x4d4d

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/a;->j(Ljava/nio/ByteOrder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/a;->readShort()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    new-instance p1, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private w([BI)V
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    if-ge v6, v8, :cond_a

    .line 11
    .line 12
    add-int/lit8 v8, v6, 0x1

    .line 13
    .line 14
    aget-byte v6, v0, v6

    .line 15
    .line 16
    and-int/lit8 v9, v6, 0xf

    .line 17
    .line 18
    if-ge v9, v1, :cond_2

    .line 19
    .line 20
    sget-object v4, Lly/img/android/pesdk/backend/exif/ExifParser;->G:[[I

    .line 21
    .line 22
    aget-object v4, v4, v9

    .line 23
    .line 24
    :cond_2
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1
    const/16 v12, 0x40

    .line 27
    .line 28
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    shr-int/lit8 v12, v6, 0x4

    .line 33
    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    add-int/lit8 v12, v8, 0x1

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    mul-int/lit16 v8, v8, 0x100

    .line 41
    .line 42
    add-int/lit8 v15, v12, 0x1

    .line 43
    .line 44
    aget-byte v12, v0, v12

    .line 45
    .line 46
    add-int/2addr v12, v8

    .line 47
    move v8, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v12, v8, 0x1

    .line 50
    .line 51
    aget-byte v8, v0, v8

    .line 52
    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    move v12, v8

    .line 56
    move/from16 v8, v16

    .line 57
    .line 58
    :goto_2
    move v15, v6

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    int-to-double v5, v12

    .line 62
    mul-double v5, v5, v13

    .line 63
    .line 64
    aget v13, v4, v11

    .line 65
    .line 66
    int-to-double v13, v13

    .line 67
    div-double/2addr v5, v13

    .line 68
    add-double/2addr v2, v5

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v12, v5, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    move v6, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    .line 83
    .line 84
    div-double/2addr v2, v10

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    cmpg-double v6, v2, v13

    .line 89
    .line 90
    if-gtz v6, :cond_8

    .line 91
    .line 92
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 93
    .line 94
    sub-double/2addr v10, v2

    .line 95
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    div-double v13, v10, v12

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const-wide v10, 0x40b3880000000000L    # 5000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double v13, v10, v2

    .line 106
    .line 107
    :goto_4
    if-nez v9, :cond_9

    .line 108
    .line 109
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    add-double/2addr v13, v9

    .line 112
    double-to-int v6, v13

    .line 113
    move-object/from16 v9, p0

    .line 114
    .line 115
    iput v6, v9, Lly/img/android/pesdk/backend/exif/ExifParser;->o:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object/from16 v9, p0

    .line 119
    .line 120
    :goto_5
    move v6, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    move-object/from16 v9, p0

    .line 123
    .line 124
    return-void
.end method

.method private x([BI)V
    .locals 2

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
    array-length v0, p1

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->a([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->q:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->a([BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->p:I

    .line 18
    .line 19
    :cond_2
    int-to-short p1, p2

    .line 20
    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->r:S

    .line 21
    .line 22
    return-void
.end method

.method private z(Ljava/io/InputStream;[BII)I
    .locals 3
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
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/2addr p3, v2

    .line 16
    sub-int v2, p4, v1

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method


# virtual methods
.method protected A(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x66000000

    .line 10
    .line 11
    if-ge v1, v2, :cond_c

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_6

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    if-ge v2, v3, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "189985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "189986"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    :cond_3
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$b;

    .line 115
    .line 116
    const-string v3, "189987"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "189988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$b;

    .line 131
    .line 132
    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$b;->a:I

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v2, v0, Lly/img/android/pesdk/backend/exif/ExifParser$a;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "189989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lly/img/android/pesdk/backend/exif/ExifParser$a;

    .line 163
    .line 164
    iget-object v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$a;->a:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v0, v2

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "189990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "189991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->forceSetComponentCount(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    :pswitch_0
    goto/16 :goto_7

    .line 243
    .line 244
    :pswitch_1
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 245
    .line 246
    :goto_2
    if-ge v2, v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->D()Lly/img/android/pesdk/backend/exif/Rational;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v0, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_2
    new-array v0, v1, [I

    .line 262
    .line 263
    :goto_3
    if-ge v2, v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->C()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    aput v3, v0, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_3
    new-array v0, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 279
    .line 280
    :goto_4
    if-ge v2, v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->J()Lly/img/android/pesdk/backend/exif/Rational;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v2

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_4
    new-array v0, v1, [J

    .line 296
    .line 297
    :goto_5
    if-ge v2, v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    aput-wide v3, v0, v2

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :pswitch_5
    new-array v0, v1, [I

    .line 313
    .line 314
    :goto_6
    if-ge v2, v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->K()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput v3, v0, v2

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :pswitch_6
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->F(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :pswitch_7
    new-array v0, v1, [B

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->y([B)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    .line 343
    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v0, "189992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected C()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->readInt()I

    move-result v0

    return v0
.end method

.method protected D()Lly/img/android/pesdk/backend/exif/Rational;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lly/img/android/pesdk/backend/exif/Rational;

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method protected F(I)Ljava/lang/String;
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

    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifParser;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected G(ILjava/nio/charset/Charset;)Ljava/lang/String;
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

    if-lez p1, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/exif/a;->f(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "189993"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected I()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected J()Lly/img/android/pesdk/backend/exif/Rational;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/exif/Rational;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method protected K()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected M(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V
    .locals 4

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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lly/img/android/pesdk/backend/exif/ExifParser$a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v3}, Lly/img/android/pesdk/backend/exif/ExifParser$a;-><init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected Q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->f:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_5

    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->H()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xc

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->c(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->R(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    :cond_6
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v0, v3

    .line 67
    .line 68
    if-lez v5, :cond_7

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public b(ILly/img/android/pesdk/backend/exif/Exify$TAG;)Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->b:Lly/img/android/pesdk/backend/exif/Exify;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p2, p2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    invoke-static {p2, p1}, Lly/img/android/pesdk/backend/exif/Exify;->isIfdAllowed(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected d()Ljava/nio/ByteOrder;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()I
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->k:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method protected f()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    return v0
.end method

.method public g()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->q:I

    return v0
.end method

.method public h()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->p:I

    return v0
.end method

.method public i()S
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

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->r:S

    return v0
.end method

.method public j()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->o:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/exif/ExifParser$Section;",
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->s:Ljava/util/List;

    return-object v0
.end method

.method protected l()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->i:Lly/img/android/pesdk/backend/exif/ExifParser$c;

    iget v0, v0, Lly/img/android/pesdk/backend/exif/ExifParser$c;->a:I

    return v0
.end method

.method protected m()I
    .locals 2

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->j:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAt(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method protected n()Lly/img/android/pesdk/backend/exif/ExifTagInfo;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    return-object v0
.end method

.method public o()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->t:I

    return v0
.end method

.method public p(II)Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->b:Lly/img/android/pesdk/backend/exif/Exify;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/Exify;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    int-to-short p2, p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/exif/Exify;->defineTag(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected t()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lly/img/android/pesdk/backend/exif/ExifInvalidFormatException;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->f:I

    .line 16
    .line 17
    mul-int/lit8 v4, v4, 0xc

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v0, v2, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->H()Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->c(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return v4

    .line 44
    :cond_5
    if-ne v0, v2, :cond_a

    .line 45
    .line 46
    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->q(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    :cond_6
    cmp-long v0, v7, v5

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-direct {p0, v4, v7, v8}, Lly/img/android/pesdk/backend/exif/ExifParser;->N(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x4

    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/a;->c()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 v0, 0x4

    .line 110
    :goto_0
    if-ge v0, v2, :cond_9

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "189994"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->I()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v0, v7, v5

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "189995"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->c:Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/exif/ExifParser;->R(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    instance-of v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$b;

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$b;

    .line 183
    .line 184
    iget v4, v2, Lly/img/android/pesdk/backend/exif/ExifParser$b;->a:I

    .line 185
    .line 186
    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 187
    .line 188
    iget-object v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/exif/a;->i()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->f:I

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->e:I

    .line 207
    .line 208
    iget v4, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->f:I

    .line 209
    .line 210
    mul-int/lit8 v4, v4, 0xc

    .line 211
    .line 212
    add-int/2addr v4, v0

    .line 213
    add-int/2addr v4, v3

    .line 214
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/a;->b()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v4, v0, :cond_b

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "189996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->g:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_b
    invoke-direct {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->s()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->l:Z

    .line 243
    .line 244
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$b;->b:Z

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    return v0

    .line 250
    :cond_c
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifParser;->Q()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    instance-of v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$c;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$c;

    .line 259
    .line 260
    iput-object v2, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->i:Lly/img/android/pesdk/backend/exif/ExifParser$c;

    .line 261
    .line 262
    iget v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$c;->b:I

    .line 263
    .line 264
    return v0

    .line 265
    :cond_e
    check-cast v2, Lly/img/android/pesdk/backend/exif/ExifParser$a;

    .line 266
    .line 267
    iget-object v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$a;->a:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 268
    .line 269
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 270
    .line 271
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x7

    .line 276
    if-eq v0, v4, :cond_f

    .line 277
    .line 278
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->A(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->h:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifParser;->c(Lly/img/android/pesdk/backend/exif/ExifTagInfo;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-boolean v0, v2, Lly/img/android/pesdk/backend/exif/ExifParser$a;->b:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    return v3

    .line 293
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "189997"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "189998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "189999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_10
    return v1
.end method

.method protected y([B)I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifParser;->d:Lly/img/android/pesdk/backend/exif/a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/exif/a;->read([B)I

    move-result p1

    return p1
.end method
