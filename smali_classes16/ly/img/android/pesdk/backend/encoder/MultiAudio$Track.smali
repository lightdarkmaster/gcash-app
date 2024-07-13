.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Track"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008,\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0018R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0018R\u0016\u00105\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\"\u0010>\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010D\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00109\u001a\u0004\u0008F\u0010;\"\u0004\u0008G\u0010=R\u0011\u0010J\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001aR\u0011\u0010L\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR+\u0010R\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001c*\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001aR\u0011\u0010V\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010AR\u0011\u0010Z\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
        "",
        "",
        "index",
        "",
        "b",
        "",
        "a",
        "play",
        "stop",
        "flush",
        "reloadStaticData",
        "release",
        "",
        "buffer",
        "destinationSampleRate",
        "",
        "get16BitSamples$pesdk_backend_core_release",
        "([SI)Z",
        "get16BitSamples",
        "audioData",
        "",
        "presentationTimeUs",
        "write",
        "I",
        "getSampleRate",
        "()I",
        "setSampleRate",
        "(I)V",
        "sampleRate",
        "bufferSize",
        "c",
        "J",
        "bufferTime",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$a;",
        "d",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "combineBuffer",
        "e",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$a;",
        "dummyBuffer",
        "",
        "f",
        "[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;",
        "currentBuffers",
        "g",
        "currentBufferOffset",
        "h",
        "currentBuffersIndex",
        "i",
        "lastBufferIndex",
        "j",
        "lastTakenTakeTime",
        "k",
        "lastTakenPresentationTimeInNano",
        "l",
        "Z",
        "getEnableExternalTickTime",
        "()Z",
        "setEnableExternalTickTime",
        "(Z)V",
        "enableExternalTickTime",
        "m",
        "getExternalTickTime",
        "()J",
        "setExternalTickTime",
        "(J)V",
        "externalTickTime",
        "n",
        "getMuted",
        "setMuted",
        "muted",
        "getPlayState",
        "playState",
        "getState",
        "state",
        "<set-?>",
        "getPlaybackRate",
        "setPlaybackRate",
        "getPlaybackRate$delegate",
        "(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Ljava/lang/Object;",
        "playbackRate",
        "getRemainingCapacity",
        "remainingCapacity",
        "getPlaybackPositionInNano",
        "playbackPositionInNano",
        "",
        "getPresentationTimeInNanoseconds",
        "()D",
        "presentationTimeInNanoseconds",
        "<init>",
        "(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lly/img/android/pesdk/backend/encoder/MultiAudio$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/backend/encoder/MultiAudio$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:Z

.field final synthetic o:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, p1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->b:I

    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-long p1, p1, v1

    .line 29
    .line 30
    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    div-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->c:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    new-instance p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    new-array v1, p2, [S

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-short v2, v1, v2

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    invoke-direct {p1, v1, v3, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;-><init>([SJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->e:Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 58
    .line 59
    new-array v0, v0, [Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p1, v0, p2

    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 66
    .line 67
    iput-wide v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->k:J

    .line 68
    .line 69
    return-void
.end method

.method private final a()V
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

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->i:I

    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->g:I

    return-void
.end method

.method private final b(I)S
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
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 7
    .line 8
    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->h:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->a(I)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 27
    .line 28
    iget v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->h:I

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_5

    .line 37
    .line 38
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->g:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->g:I

    .line 46
    .line 47
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->h:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->h:I

    .line 54
    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 56
    .line 57
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->e:Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 72
    .line 73
    :cond_3
    aput-object v2, v1, v0

    .line 74
    .line 75
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->f:[Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 76
    .line 77
    iget v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->h:I

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    mul-long v2, v2, v4

    .line 99
    .line 100
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->k:J

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    iput-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    .line 112
    .line 113
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->g:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    :cond_5
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;->a(I)S

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public static getPlaybackRate$delegate(Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Ljava/lang/Object;
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
    const-string v0, "191018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 7
    .line 8
    const-class v3, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;

    .line 9
    .line 10
    const-string v4, "191019"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-string v5, "191020"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final flush()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final get16BitSamples$pesdk_backend_core_release([SI)Z
    .locals 9
    .param p1    # [S
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
    const-string v0, "191021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    array-length p2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v2, p2, :cond_5

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v4, v0, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->b(I)S

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    int-to-float v4, v2

    .line 37
    mul-float v4, v4, v0

    .line 38
    .line 39
    float-to-double v5, v4

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    sub-float v7, v4, v7

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->b(I)S

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, v5}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->b(I)S

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v3, v7

    .line 65
    mul-float v4, v4, v3

    .line 66
    .line 67
    int-to-float v3, v5

    .line 68
    mul-float v3, v3, v7

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    int-to-short v3, v3

    .line 73
    :goto_2
    aput-short v3, p1, v2

    .line 74
    .line 75
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->n:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    aput-short v1, p1, v2

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v3
.end method

.method public final getEnableExternalTickTime()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->l:Z

    return v0
.end method

.method public final getExternalTickTime()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->m:J

    return-wide v0
.end method

.method public final getMuted()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->n:Z

    return v0
.end method

.method public final getPlayState()I
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTrackLock$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getPlaybackPositionInNano()J
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->k:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->k:J

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getPlaybackRate()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    return v0
.end method

.method public final getPresentationTimeInNanoseconds()D
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->getPlaybackHeadPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v2}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getOutputSampleRate$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRemainingCapacity()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final getSampleRate()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    return v0
.end method

.method public final getState()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    return v0
.end method

.method public final play()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$playTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final release()V
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

    return-void
.end method

.method public final reloadStaticData()V
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

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->j:J

    return-void
.end method

.method public final setEnableExternalTickTime(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->l:Z

    return-void
.end method

.method public final setExternalTickTime(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->m:J

    return-void
.end method

.method public final setMuted(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->n:Z

    return-void
.end method

.method public final setPlaybackRate(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    return-void
.end method

.method public final setSampleRate(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->a:I

    return-void
.end method

.method public final stop()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->o:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio;->access$stopTrack(Lly/img/android/pesdk/backend/encoder/MultiAudio;Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;)V

    return-void
.end method

.method public final write([SJ)I
    .locals 6
    .param p1    # [S
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
    const-string v0, "191022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long v0, v0, p2

    .line 14
    .line 15
    iget-wide v2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->m:J

    .line 16
    .line 17
    iget-wide v4, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->c:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    new-instance v1, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$a;-><init>([SJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    array-length p1, p1

    .line 35
    return p1
.end method
