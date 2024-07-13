.class public Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;,
        Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;,
        Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;

.field private c:Landroid/media/MediaFormat;

.field private d:Landroid/media/MediaFormat;

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;)V
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
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)I
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
    sget-object v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->f:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    iget p1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->e:I

    .line 25
    .line 26
    return p1
.end method

.method private b()V
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

    .line 1
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;

    .line 12
    .line 13
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;->onDetermineOutputFormat()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->e:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "252485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "252486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 47
    .line 48
    const-string v4, "252487"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "252488"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 63
    .line 64
    iget-object v5, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->f:I

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->i:Z

    .line 107
    .line 108
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "252489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "252490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "252491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;

    .line 184
    .line 185
    invoke-static {v3, v0, v1}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->a(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 189
    .line 190
    invoke-static {v3}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->b(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;)Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {p0, v5}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v6, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;->c(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v1, v3

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public setOutputFormat(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V
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
    sget-object v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iput-object p2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->d:Landroid/media/MediaFormat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    iput-object p2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->c:Landroid/media/MediaFormat;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public writeSampleData(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->a(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    .line 17
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->g:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->h:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;

    .line 56
    .line 57
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p1, v1, p3, v2}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$b;-><init>(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;ILandroid/media/MediaCodec$BufferInfo;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
