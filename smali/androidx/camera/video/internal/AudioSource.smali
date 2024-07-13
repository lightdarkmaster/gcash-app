.class public final Landroidx/camera/video/internal/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;,
        Landroidx/camera/video/internal/AudioSource$Settings;,
        Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;,
        Landroidx/camera/video/internal/AudioSource$InternalState;
    }
.end annotation


# static fields
.field public static final COMMON_SAMPLE_RATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/media/AudioManager$AudioRecordingCallback;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroid/media/AudioRecord;

.field final e:I

.field final f:I

.field final g:I

.field h:J

.field i:Landroidx/camera/video/internal/AudioSource$InternalState;

.field j:Landroidx/camera/video/internal/BufferProvider$State;

.field k:Z

.field l:Ljava/util/concurrent/Executor;

.field m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

.field n:Landroidx/camera/video/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const v1, 0xbb80

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const v1, 0xac44

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x5622

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0x2b11

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x1f40

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0x12c0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Landroidx/camera/video/internal/AudioSource;->COMMON_SAMPLE_RATES:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/AudioSource$Settings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroidx/camera/video/internal/AudioSource$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Landroidx/camera/video/internal/AudioSource;->h:J

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 19
    .line 20
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->j:Landroidx/camera/video/internal/BufferProvider$State;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/AudioSource;->isSettingsSupported(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v4, v5}, Landroidx/camera/video/internal/AudioSource;->m(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    mul-int/lit8 v9, v0, 0x2

    .line 73
    .line 74
    iput v9, p0, Landroidx/camera/video/internal/AudioSource;->e:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Landroidx/camera/video/internal/AudioSource;->f:I

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Landroidx/camera/video/internal/AudioSource;->l(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Landroidx/camera/video/internal/AudioSource;->g:I

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    if-lt v0, v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Landroidx/camera/video/internal/AudioSource;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Landroidx/camera/video/internal/compat/Api23Impl;->createAudioRecordBuilder()Landroid/media/AudioRecord$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_3

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/Api31Impl;->setContext(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioSource()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v2, p1}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioSource(Landroid/media/AudioRecord$Builder;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioFormat(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v9}, Landroidx/camera/video/internal/compat/Api23Impl;->setBufferSizeInBytes(Landroid/media/AudioRecord$Builder;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroidx/camera/video/internal/compat/Api23Impl;->build(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    new-instance p3, Landroid/media/AudioRecord;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioSource()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Landroidx/camera/video/internal/AudioSource;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move-object v4, p3

    .line 195
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v3, :cond_6

    .line 207
    .line 208
    const/16 p1, 0x1d

    .line 209
    .line 210
    if-lt v0, p1, :cond_5

    .line 211
    .line 212
    new-instance p1, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->b:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 218
    .line 219
    iget-object p3, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 220
    .line 221
    invoke-static {p3, p2, p1}, Landroidx/camera/video/internal/compat/Api29Impl;->registerAudioRecordingCallback(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroidx/camera/video/internal/AudioSourceAccessException;

    .line 231
    .line 232
    const-string p2, "4046"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    .line 234
    invoke-direct {p1, p2}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    new-instance p2, Landroidx/camera/video/internal/AudioSourceAccessException;

    .line 240
    .line 241
    const-string p3, "4047"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 242
    .line 243
    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const/4 p3, 0x3

    .line 250
    new-array p3, p3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, p3, v1

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, p3, v3

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    aput-object p1, p3, v2

    .line 281
    .line 282
    const-string p1, "4048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    .line 284
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2
.end method

.method private A()V
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
    const-string v0, "4049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->k:Z

    .line 10
    .line 11
    :try_start_0
    const-string v1, "4050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "4051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "4052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/AudioSource;->v(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/AudioSource;)V
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

    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->u()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->s(Landroidx/camera/video/internal/BufferProvider;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/AudioSource;->r(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->q(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/video/internal/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/AudioSource;)V
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

    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->t()V

    return-void
.end method

.method private static h(I)I
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

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method private static i(I)I
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

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static isSettingsSupported(III)Z
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

    const/4 v0, 0x0

    if-lez p0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/AudioSource;->m(III)I

    move-result p0

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private static j(IJLandroid/media/AudioTimestamp;)J
    .locals 3
    .param p3    # Landroid/media/AudioTimestamp;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-wide v0, p3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    mul-long v0, v0, p1

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    div-long/2addr v0, p0

    .line 16
    iget-wide p0, p3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, p2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :goto_0
    return-wide p2
.end method

.method private static l(II)I
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
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "4053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    mul-int/lit8 p1, p1, 0x3

    .line 51
    .line 52
    return p1

    .line 53
    :cond_5
    :goto_1
    mul-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    :cond_6
    return p1

    .line 56
    :cond_7
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1
.end method

.method private static m(III)I
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

    invoke-static {p1}, Landroidx/camera/video/internal/AudioSource;->h(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method private static n()Z
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

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
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
    :try_start_0
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/video/internal/AudioSource;->w(Landroidx/camera/video/internal/BufferProvider;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->b:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->A()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->y(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private synthetic q(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/g;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/g;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "4054"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
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
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p2, "4055"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_3
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource;->m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic s(Landroidx/camera/video/internal/BufferProvider;)V
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
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "4056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 30
    .line 31
    if-eq v0, p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->w(Landroidx/camera/video/internal/BufferProvider;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic t()V
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
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "4057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_3
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->y(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->B()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic u()V
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
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "4058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    const-string v1, "4059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->y(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->B()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private w(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/BufferProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
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
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->p:Landroidx/camera/core/impl/Observable$Observer;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->p:Landroidx/camera/core/impl/Observable$Observer;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->o:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 16
    .line 17
    :cond_2
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->j:Landroidx/camera/video/internal/BufferProvider$State;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->B()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/video/internal/AudioSource$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/AudioSource$1;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->p:Landroidx/camera/core/impl/Observable$Observer;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/video/internal/AudioSource$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/AudioSource$2;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->o:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->p:Landroidx/camera/core/impl/Observable$Observer;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private z()V
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
    const-string v0, "4060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    const-string v1, "4061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/camera/video/internal/AudioSource;->h:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/camera/video/internal/AudioSource;->k:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "4062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "4063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->y(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/camera/video/internal/AudioSourceAccessException;

    .line 79
    .line 80
    const-string v2, "4064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->v(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method B()V
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
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->j:Landroidx/camera/video/internal/BufferProvider$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->A()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method k()J
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/video/internal/AudioSource;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4}, Landroidx/camera/video/internal/compat/Api24Impl;->getTimestamp(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/camera/video/internal/AudioSource;->f:I

    .line 30
    .line 31
    iget-wide v4, p0, Landroidx/camera/video/internal/AudioSource;->h:J

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v0}, Landroidx/camera/video/internal/AudioSource;->j(IJLandroid/media/AudioTimestamp;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "4065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const-string v1, "4066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move-wide v0, v2

    .line 46
    :goto_0
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_4
    return-wide v0
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
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

    new-instance v0, Landroidx/camera/video/internal/d;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/d;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/a;-><init>(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/BufferProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/c;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/c;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/b;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/b;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/e;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/e;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method v(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->m:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/video/internal/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/f;-><init>(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method x()V
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

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->o:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method y(Landroidx/camera/video/internal/AudioSource$InternalState;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "4068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "4069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->i:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 34
    .line 35
    return-void
.end method
