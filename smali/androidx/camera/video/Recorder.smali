.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$Builder;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

.field private static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Landroidx/camera/video/VideoSpec;

.field private static final Y:Landroidx/camera/video/MediaSpec;

.field private static final Z:Ljava/lang/Exception;

.field static final a0:Landroidx/camera/video/internal/encoder/EncoderFactory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final b0:Ljava/util/concurrent/Executor;


# instance fields
.field final A:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroidx/camera/video/internal/AudioSource;

.field C:Landroidx/camera/video/internal/encoder/Encoder;

.field D:Landroidx/camera/video/internal/encoder/OutputConfig;

.field E:Landroidx/camera/video/internal/encoder/Encoder;

.field F:Landroidx/camera/video/internal/encoder/OutputConfig;

.field G:Landroidx/camera/video/Recorder$AudioState;

.field H:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field I:J

.field J:J

.field K:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field L:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field M:J

.field N:I

.field O:Ljava/lang/Throwable;

.field P:Landroidx/camera/video/internal/encoder/EncodedData;

.field final Q:Landroidx/camera/core/internal/utils/RingBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/RingBuffer<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/lang/Throwable;

.field S:Z

.field T:Landroidx/camera/video/VideoOutput$SourceState;

.field private U:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private final f:Landroidx/camera/video/internal/encoder/EncoderFactory;

.field private final g:Ljava/lang/Object;

.field private h:Landroidx/camera/video/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private i:Landroidx/camera/video/Recorder$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field k:Landroidx/camera/video/Recorder$RecordingRecord;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field l:Landroidx/camera/video/Recorder$RecordingRecord;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private n:Landroidx/camera/video/Recorder$RecordingRecord;

.field private o:Z

.field p:Z

.field private q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private r:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Integer;

.field u:Ljava/lang/Integer;

.field v:Landroidx/camera/core/SurfaceRequest;

.field w:Landroidx/camera/core/impl/Timebase;

.field x:Landroid/view/Surface;

.field y:Landroid/view/Surface;

.field z:Landroid/media/MediaMuxer;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 16
    .line 17
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 18
    .line 19
    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 20
    .line 21
    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 22
    .line 23
    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/video/Recorder;->W:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Landroidx/camera/video/Quality;

    .line 37
    .line 38
    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v2, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 50
    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/video/Recorder;->DEFAULT_QUALITY_SELECTOR:Landroidx/camera/video/QualitySelector;

    .line 66
    .line 67
    invoke-static {}, Landroidx/camera/video/VideoSpec;->builder()Landroidx/camera/video/VideoSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroidx/camera/video/VideoSpec$Builder;->a(I)Landroidx/camera/video/VideoSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Builder;->build()Landroidx/camera/video/VideoSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoSpec;

    .line 84
    .line 85
    invoke-static {}, Landroidx/camera/video/MediaSpec;->builder()Landroidx/camera/video/MediaSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Landroidx/camera/video/MediaSpec$Builder;->setOutputFormat(I)Landroidx/camera/video/MediaSpec$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/camera/video/MediaSpec$Builder;->setVideoSpec(Landroidx/camera/video/VideoSpec;)Landroidx/camera/video/MediaSpec$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/MediaSpec;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "5829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroidx/camera/video/Recorder;->Z:Ljava/lang/Exception;

    .line 112
    .line 113
    new-instance v0, Landroidx/camera/video/o;

    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/camera/video/o;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 119
    .line 120
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/camera/video/Recorder;->b0:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/encoder/EncoderFactory;Landroidx/camera/video/internal/encoder/EncoderFactory;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/EncoderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/encoder/EncoderFactory;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->m:J

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 63
    .line 64
    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 67
    .line 68
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/camera/video/Recorder;->H:Landroid/net/Uri;

    .line 71
    .line 72
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->I:J

    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->J:J

    .line 75
    .line 76
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->L:J

    .line 79
    .line 80
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->M:J

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput v2, p0, Landroidx/camera/video/Recorder;->N:I

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/camera/video/Recorder;->O:Ljava/lang/Throwable;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/camera/video/Recorder;->P:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 88
    .line 89
    new-instance v2, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 90
    .line 91
    const/16 v3, 0x3c

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->S:Z

    .line 101
    .line 102
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/camera/video/Recorder;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/camera/video/Recorder;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    .line 134
    .line 135
    iget p1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 138
    .line 139
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 152
    .line 153
    iput-object p3, p0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 154
    .line 155
    iput-object p4, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 156
    .line 157
    return-void
.end method

.method private A(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 4
    .param p1    # Landroidx/camera/video/Recorder$AudioState;
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
    sget-object v0, Landroidx/camera/video/Recorder$6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "5830"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    return v2

    .line 46
    :cond_4
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->S:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v3

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_6
    return v1
.end method

.method private static A0(Landroidx/camera/core/impl/CamcorderProfileProxy;I)I
    .locals 3
    .param p0    # Landroidx/camera/core/impl/CamcorderProfileProxy;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getFileFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_4

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2

    .line 20
    :cond_3
    return v0

    .line 21
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    if-ge p0, p1, :cond_5

    .line 26
    .line 27
    return v0

    .line 28
    :cond_5
    return v1

    .line 29
    :cond_6
    :goto_0
    return p1
.end method

.method private B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 24
    .line 25
    :goto_1
    return-object p1
.end method

.method private D0(Landroidx/camera/video/Recorder$State;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
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
    sget-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/video/Recorder;->W:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 26
    .line 27
    iget v1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "5831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "5832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private static E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z
    .locals 4
    .param p0    # Landroidx/camera/video/Recording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->n()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static synthetic F(Landroidx/camera/video/VideoSpec$Builder;)V
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

    sget-object v0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoSpec$Builder;->a(I)Landroidx/camera/video/VideoSpec$Builder;

    return-void
.end method

.method private synthetic G(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v1, Landroidx/camera/video/Recorder$2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    const-string p1, "5833"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C0()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private synthetic I(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    new-instance v0, Landroidx/camera/video/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/h;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v3, Landroidx/camera/video/Recorder$3;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/core/util/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/AudioSource;->setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 19
    .line 20
    new-instance v2, Landroidx/camera/video/Recorder$4;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/core/util/Consumer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/encoder/Encoder;->setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "5834"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    return-object p1
.end method

.method private synthetic J(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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

    iput-object p1, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method

.method private synthetic K(Landroidx/camera/video/VideoOutput$SourceState;)V
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

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method private synthetic L(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
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

    iput-object p1, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method private synthetic M(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 6
    .line 7
    .line 8
    :cond_2
    iput-object p1, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/Timebase;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic N(Landroidx/camera/video/Recorder$RecordingRecord;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->f0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method private synthetic O(Landroidx/camera/video/Recorder$RecordingRecord;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->m0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method private synthetic P(Landroid/net/Uri;)V
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

    iput-object p1, p0, Landroidx/camera/video/Recorder;->H:Landroid/net/Uri;

    return-void
.end method

.method private synthetic Q(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "5835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "5836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "5837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Landroidx/camera/video/Recorder;->j:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    goto :goto_0

    .line 54
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "5838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_2
    invoke-direct {p0, p2, p1}, Landroidx/camera/video/Recorder;->Y(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic R()V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/Timebase;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "5839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private synthetic S(Landroidx/camera/video/Recorder$RecordingRecord;J)V
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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/camera/video/Recorder;->z0(Landroidx/camera/video/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic T(Landroidx/camera/video/internal/encoder/Encoder;)V
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
    const-string v0, "5840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "5841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/camera/video/Recorder;->W(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private synthetic U(Landroidx/camera/video/internal/encoder/Encoder;)V
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/j;

    invoke-direct {v1, p1}, Landroidx/camera/video/j;-><init>(Landroidx/camera/video/internal/encoder/Encoder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "5842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v0, "5843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v0, "5844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static W(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 1
    .param p0    # Landroidx/camera/video/internal/encoder/Encoder;
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
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->signalSourceStopped()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private X(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :pswitch_1
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->q0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "5845"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "5846"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-direct {p0, v2, v0, p1}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private Y(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceRequest;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->o0(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/video/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/camera/video/d;-><init>(Landroidx/camera/video/Recorder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->a0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "5847"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    const-string p2, "5848"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->L(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method private a0()V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    const-string v1, "5849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v4, "5850"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 45
    .line 46
    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->k0()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/camera/video/Recorder;->Z:Ljava/lang/Exception;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v4, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->V(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v3, v2

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v3

    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "5851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_5
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iput-boolean v3, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 105
    .line 106
    const-string v2, "5852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :goto_1
    move-object v3, v2

    .line 113
    move-object v4, v3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    const/4 v5, 0x0

    .line 116
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v2, v1}, Landroidx/camera/video/Recorder;->x0(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v3, v5, v4}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v1

    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->O(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method private b0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 6
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 5
    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "5853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_1
    const/4 v2, 0x0

    .line 54
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 55
    .line 56
    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 57
    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 63
    .line 64
    sget-object v4, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroidx/camera/video/Recorder;->Z:Ljava/lang/Exception;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    move v5, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->D0(Landroidx/camera/video/Recorder$State;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v4, v1

    .line 87
    move v5, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->V(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, p1

    .line 97
    move v5, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-object v4, v1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object v1, p1

    .line 126
    move-object v4, v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    const/4 v5, 0x0

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->j0()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0, p1, v5}, Landroidx/camera/video/Recorder;->x0(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    const-string v0, "5854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v1, v3, v4}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    return-void

    .line 160
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 161
    .line 162
    const-string v1, "5855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic c(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->I(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->P(Landroid/net/Uri;)V

    return-void
.end method

.method private d0(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest$Result;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "5856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "5857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/camera/video/Recorder;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/camera/video/Recorder;->W(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 58
    .line 59
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    const-string p1, "5858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    const-string p1, "5859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->i0(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->o0(Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$Result;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->d0(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method private f0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()Landroidx/camera/video/RecordingStats;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->c(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/Encoder;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->U(Landroidx/camera/video/internal/encoder/Encoder;)V

    return-void
.end method

.method private g0(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "5860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/PendingRecording;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/PendingRecording;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/OutputOptions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method

.method private h0()V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "5861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "5862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/camera/video/Recorder$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/AudioSource;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v1, "5863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic i(Landroidx/camera/video/VideoSpec$Builder;)V
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

    invoke-static {p0}, Landroidx/camera/video/Recorder;->F(Landroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method private j0()V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 2
    .line 3
    const-string v1, "5864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "5865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "5866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->h0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/Recorder;)V
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

    invoke-direct {p0}, Landroidx/camera/video/Recorder;->R()V

    return-void
.end method

.method private k0()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
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
    sget-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "5867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic l(Landroidx/camera/video/internal/encoder/Encoder;)V
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

    invoke-static {p0}, Landroidx/camera/video/Recorder;->T(Landroidx/camera/video/internal/encoder/Encoder;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->M(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method private m0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()Landroidx/camera/video/RecordingStats;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->d(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->K(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;J)V
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/Recorder;->S(Landroidx/camera/video/Recorder$RecordingRecord;J)V

    return-void
.end method

.method private o0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->q0(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public static synthetic p(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->H(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    return-void
.end method

.method private q0(I)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
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
    iget v0, p0, Landroidx/camera/video/Recorder;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "5868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "5869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "5870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Landroidx/camera/video/Recorder;->j:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private r()V
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
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method private s(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 2
    .param p1    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->toBuilder()Landroidx/camera/video/MediaSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    new-instance p1, Landroidx/camera/video/p;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/camera/video/p;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaSpec$Builder;->configureVideo(Landroidx/core/util/Consumer;)Landroidx/camera/video/MediaSpec$Builder;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$Builder;->build()Landroidx/camera/video/MediaSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private s0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 8
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/ResourceCreationException;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioSourceSettings(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/AudioSource$Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->h0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/camera/video/Recorder;->t0(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/AudioSource$Settings;)Landroidx/camera/video/internal/AudioSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 37
    .line 38
    const-string v4, "5871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    const-string v5, "5872"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object p1, v6, v7

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, v2, v3, p1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->resolveAudioEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/AudioSource$Settings;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroidx/camera/video/internal/encoder/Encoder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;
    :try_end_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 90
    .line 91
    check-cast p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v0, "5873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Landroidx/camera/video/internal/ResourceCreationException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance v0, Landroidx/camera/video/internal/ResourceCreationException;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private t0(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/internal/AudioSource$Settings;)Landroidx/camera/video/internal/AudioSource;
    .locals 1
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/AudioSource$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    sget-object v0, Landroidx/camera/video/Recorder;->b0:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->x(Landroidx/camera/video/internal/AudioSource$Settings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/AudioSource;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 4
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->h(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/camera/video/AudioStats;->a(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v2, v3, v1}, Landroidx/camera/video/RecordingStats;->a(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/camera/video/OutputResults;->a(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->b(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private u0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoMimeInfo(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/impl/CamcorderProfileProxy;)Landroidx/camera/video/internal/config/MimeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getExpectedFrameRate()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p2, v0, v2, v3}, Landroidx/camera/video/internal/config/VideoConfigUtil;->resolveVideoEncoderConfig(Landroidx/camera/video/internal/config/MimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/video/internal/encoder/EncoderFactory;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Landroidx/camera/video/internal/encoder/EncoderFactory;->createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)Landroidx/camera/video/internal/encoder/Encoder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/Encoder;->getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Landroidx/camera/video/g;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/g;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;->setOnSurfaceUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string p2, "5874"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "5875"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    const-string v0, "5876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroidx/camera/video/internal/ResourceCreationException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/ResourceCreationException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->X(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private v(J)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/encoder/EncodedData;",
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
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v0
.end method

.method private w0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 6
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "5877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-lez v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions;->getFileSizeLimit()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v0, v0, v3

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->M:J

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "5878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Landroidx/camera/video/Recorder;->M:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->M:J

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 69
    .line 70
    sget-object v0, Landroidx/camera/video/Recorder$6;->b:[I

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->s0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/ResourceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "5879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ERROR:Landroidx/camera/video/Recorder$AudioState;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 132
    .line 133
    const-string v0, "5880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->start()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()Landroidx/camera/video/RecordingStats;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->e(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "5881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 221
    .line 222
    const-string v0, "5882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method private x0(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 1
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->w0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->f0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method private y(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Landroidx/camera/video/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/camera/video/Recorder$5;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private z(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/video/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/video/d;-><init>(Landroidx/camera/video/Recorder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Landroidx/camera/video/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/camera/video/e;-><init>(Landroidx/camera/video/Recorder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/camera/video/VideoCapabilities;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapabilities;->findHighestSupportedCamcorderProfileFor(Landroid/util/Size;)Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->u0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method B0()V
    .locals 8

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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    :goto_0
    move-object v1, v5

    .line 23
    move-object v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 36
    .line 37
    sget-object v6, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 38
    .line 39
    if-ne v2, v6, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 42
    .line 43
    iput-object v5, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->k0()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/camera/video/Recorder;->Z:Ljava/lang/Exception;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    move v4, v1

    .line 52
    move-object v1, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->V(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move v4, v1

    .line 61
    move-object v1, v5

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, v5, v4}, Landroidx/camera/video/Recorder;->x0(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, v2, v3, v1}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_3
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method C()Z
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ACTIVE:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C0()V
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()Landroidx/camera/video/RecordingStats;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->f(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method D()Z
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getAudioSpec()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getChannelCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E0(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 11
    .param p1    # Landroidx/camera/video/internal/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->I:J

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->M:J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "5883"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_2

    .line 20
    .line 21
    cmp-long v10, v0, v2

    .line 22
    .line 23
    if-lez v10, :cond_2

    .line 24
    .line 25
    new-array p1, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, v5

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->M:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v4

    .line 40
    .line 41
    const-string v0, "5884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p2, v7, p1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p2, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p2, v2, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->I:J

    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->L:J

    .line 77
    .line 78
    cmp-long p2, v0, v8

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Landroidx/camera/video/Recorder;->L:J

    .line 87
    .line 88
    new-array v0, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, v5

    .line 95
    .line 96
    iget-wide p1, p0, Landroidx/camera/video/Recorder;->L:J

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v0, v4

    .line 103
    .line 104
    const-string p1, "5885"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    .line 106
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method F0(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 11
    .param p1    # Landroidx/camera/video/internal/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->I:J

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->M:J

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "5886"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    cmp-long v10, v2, v7

    .line 22
    .line 23
    if-eqz v10, :cond_2

    .line 24
    .line 25
    cmp-long v10, v0, v2

    .line 26
    .line 27
    if-lez v10, :cond_2

    .line 28
    .line 29
    new-array p1, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p1, v5

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->M:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    const-string v0, "5887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p2, v9, p1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {p2, v2, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->I:J

    .line 79
    .line 80
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    .line 81
    .line 82
    cmp-long p2, v0, v7

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    .line 91
    .line 92
    new-array p2, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v5

    .line 99
    .line 100
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/camera/video/internal/DebugUtils;->readableUs(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, p2, v4

    .line 107
    .line 108
    const-string v0, "5888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v6, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->K:J

    .line 124
    .line 125
    sub-long/2addr v0, v2

    .line 126
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Landroidx/camera/video/Recorder;->J:J

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    const-string p2, "5889"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "In-progress recording error occurred while in unexpected state: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/camera/video/Recorder;->z0(Landroidx/camera/video/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string p2, "5890"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method c0(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 3
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 4
    .line 5
    const-string v1, "5891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eq v0, p1, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "5892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder;->i0(ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->o0(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/video/Recorder;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/camera/video/Recorder;->W(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "5893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method e0(Landroidx/camera/video/Recording;)V
    .locals 4
    .param p1    # Landroidx/camera/video/Recording;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "5894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "5895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->c()Landroidx/camera/video/OutputOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, Landroidx/camera/video/l;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Landroidx/camera/video/l;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "5896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMediaSpec()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/MediaSpec;",
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public getQualitySelector()Landroidx/camera/video/QualitySelector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->getVideoSpec()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    return-object v0
.end method

.method public getStreamInfo()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method i0(ILjava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->D0(Landroidx/camera/video/Recorder$State;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    :pswitch_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->j0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/camera/video/Recorder;->z0(Landroidx/camera/video/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method l0(Landroidx/camera/video/Recording;)V
    .locals 4
    .param p1    # Landroidx/camera/video/Recording;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "5897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "5898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->c()Landroidx/camera/video/OutputOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, Landroidx/camera/video/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Landroidx/camera/video/a;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "5899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    sget-object p1, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method

.method n0(Landroidx/camera/video/Recorder$AudioState;)V
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
    const-string v1, "5900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "5901"

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
    const-string v1, "5902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 34
    .line 35
    return-void
.end method

.method public onSourceStateChanged(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/k;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/k;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceRequest;
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
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "5903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "5905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/video/Recorder;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "5906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/camera/video/Recorder$State;->INITIALIZING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/s;

    invoke-direct {v2, p0, p1, p2}, Landroidx/camera/video/s;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/q;

    invoke-direct {v2, p0, p1, p2}, Landroidx/camera/video/q;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p0(Landroidx/camera/video/Recorder$State;)V
    .locals 3
    .param p1    # Landroidx/camera/video/Recorder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "5909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "5910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "5911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/camera/video/Recorder;->V:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Landroidx/camera/video/Recorder;->W:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "5912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 103
    .line 104
    :cond_4
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    .line 113
    .line 114
    iget v0, p0, Landroidx/camera/video/Recorder;->j:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/camera/video/StreamInfo;->a(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "5913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "5914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileDescriptorOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/FileDescriptorOutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->g0(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "5915"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/FileOutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->g0(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method public prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/MediaStoreOutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/Recorder;->g0(Landroid/content/Context;Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p1

    return-object p1
.end method

.method r0(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 10
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Q:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "5916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->P:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/Recorder;->P:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->getPresentationTimeUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, v2, v3}, Landroidx/camera/video/Recorder;->v(J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->M:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-lez v7, :cond_5

    .line 80
    .line 81
    const-string v2, "5917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    const-string v5, "5918"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    new-array v7, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v7, v4

    .line 94
    .line 95
    iget-wide v3, p0, Landroidx/camera/video/Recorder;->M:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v3, v7, v4

    .line 103
    .line 104
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v6, v1}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v1, 0x5

    .line 119
    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->A:Landroidx/camera/core/impl/MutableStateObservable;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/camera/video/MediaSpec;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, -0x1

    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 135
    .line 136
    sget-object v4, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/MediaSpec;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Landroidx/camera/video/MediaSpec;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3, v4}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/core/impl/CamcorderProfileProxy;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->getOutputFormat()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Landroidx/camera/video/MediaSpec;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    new-instance v4, Landroidx/camera/video/i;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Landroidx/camera/video/i;-><init>(Landroidx/camera/video/Recorder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Landroidx/camera/video/Recorder$RecordingRecord;->y(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v4, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroidx/camera/video/OutputOptions;->getLocation()Landroid/location/Location;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v5, v6, v7, v8}, Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;->adjustGeoLocation(DD)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    double-to-float v5, v5

    .line 210
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    double-to-float v4, v6

    .line 219
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v2

    .line 224
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :goto_3
    :try_start_5
    iget-object v1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/OutputConfig;

    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/OutputConfig;->getMediaFormat()Landroid/media/MediaFormat;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 273
    .line 274
    .line 275
    iput-object v3, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->F0(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/camera/video/internal/encoder/EncodedData;

    .line 295
    .line 296
    invoke-virtual {p0, v2, p1}, Landroidx/camera/video/Recorder;->E0(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_1
    move-exception v2

    .line 305
    :try_start_6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/Recorder;->Z(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    :try_start_7
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_5
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 325
    .line 326
    const-string v0, "5919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 333
    .line 334
    const-string v0, "5920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method t(ILjava/lang/Throwable;)V
    .locals 6
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "5921"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "5922"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/camera/video/Recorder;->z:Landroid/media/MediaMuxer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/camera/video/Recorder;->H:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->h(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()Landroidx/camera/video/RecordingStats;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/camera/video/Recorder;->H:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/camera/video/OutputResults;->a(Landroid/net/Uri;)Landroidx/camera/video/OutputResults;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Landroidx/camera/video/VideoRecordEvent;->a(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/camera/video/VideoRecordEvent;->b(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->z(Landroidx/camera/video/VideoRecordEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 97
    .line 98
    iput-object v2, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/camera/video/Recorder;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object p2, p0, Landroidx/camera/video/Recorder;->H:Landroid/net/Uri;

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->I:J

    .line 119
    .line 120
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->J:J

    .line 121
    .line 122
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->K:J

    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->L:J

    .line 125
    .line 126
    iput v1, p0, Landroidx/camera/video/Recorder;->N:I

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/camera/video/Recorder;->O:Ljava/lang/Throwable;

    .line 129
    .line 130
    iput-object v2, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->r()V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/camera/video/Recorder$6;->b:[I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget p2, p2, v0

    .line 144
    .line 145
    if-eq p2, v1, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq p2, v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq p2, v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq p2, v0, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 158
    .line 159
    const-string p2, "5923"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/AudioSource;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/camera/video/internal/AudioSource;->stop()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->n0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder;->b0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 186
    .line 187
    const-string p2, "5924"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method v0(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/Recording;
    .locals 9
    .param p1    # Landroidx/camera/video/PendingRecording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "5925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/Recorder;->m:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Landroidx/camera/video/Recorder;->m:J

    .line 15
    .line 16
    sget-object v3, Landroidx/camera/video/Recorder$6;->a:[I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 33
    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v8

    .line 37
    goto :goto_3

    .line 38
    :pswitch_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/camera/video/Recorder$RecordingRecord;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 48
    .line 49
    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 50
    .line 51
    if-ne v3, v6, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    const-string v7, "5926"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    .line 66
    invoke-static {v3, v7}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->j(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Landroidx/camera/video/Recorder$RecordingRecord;->p(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 83
    .line 84
    if-ne v3, v6, :cond_4

    .line 85
    .line 86
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v6, Landroidx/camera/video/m;

    .line 94
    .line 95
    invoke-direct {v6, p0}, Landroidx/camera/video/m;-><init>(Landroidx/camera/video/Recorder;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v6, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v6, Landroidx/camera/video/n;

    .line 114
    .line 115
    invoke-direct {v6, p0}, Landroidx/camera/video/n;-><init>(Landroidx/camera/video/Recorder;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const/4 v5, 0x5

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    move-object v3, v4

    .line 132
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const-string v0, "5927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "5928"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->j(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recorder$RecordingRecord;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0, v5, v3}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->a(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recording;->b(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "5929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method w()Landroidx/camera/video/RecordingStats;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
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
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->J:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/camera/video/Recorder;->I:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/Recorder$AudioState;

    .line 6
    .line 7
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->A(Landroidx/camera/video/Recorder$AudioState;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, Landroidx/camera/video/Recorder;->R:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v4, v5}, Landroidx/camera/video/AudioStats;->a(ILjava/lang/Throwable;)Landroidx/camera/video/AudioStats;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/RecordingStats;->a(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method x(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/StateObservable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/StateObservable<",
            "TT;>;)TT;"
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
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method y0(Landroidx/camera/video/Recording;)V
    .locals 6
    .param p1    # Landroidx/camera/video/Recording;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "5930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "5931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/Recording;->c()Landroidx/camera/video/OutputOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v1, Landroidx/camera/video/Recorder$6;->a:[I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/video/Recorder;->h:Landroidx/camera/video/Recorder$State;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    sget-object p1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->p0(Landroidx/camera/video/Recorder$State;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object p1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v5, Landroidx/camera/video/t;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1, v3, v4}, Landroidx/camera/video/t;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "5932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 100
    .line 101
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 109
    .line 110
    iput-object v2, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->k0()V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->k:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recording;Landroidx/camera/video/Recorder$RecordingRecord;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "5933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p0, v2, v0, p1}, Landroidx/camera/video/Recorder;->u(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method z0(Landroidx/camera/video/Recorder$RecordingRecord;Ljava/lang/Long;ILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder$RecordingRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_8

    .line 8
    .line 9
    const-class p1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 24
    .line 25
    iput p3, p0, Landroidx/camera/video/Recorder;->N:I

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/camera/video/Recorder;->O:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->r()V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->stop()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/Encoder;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-interface {p1, p3, p4}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->P:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Landroidx/camera/video/Recorder;->P:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/VideoOutput$SourceState;

    .line 66
    .line 67
    sget-object p3, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 68
    .line 69
    if-eq p1, p3, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 72
    .line 73
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Landroidx/camera/video/f;

    .line 78
    .line 79
    invoke-direct {p4, p0, p1}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p3, p4, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/camera/video/Recorder;->U:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/camera/video/Recorder;->W(Landroidx/camera/video/internal/encoder/Encoder;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-nez p2, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->stop()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/Encoder;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->stop(J)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_3
    return-void
.end method
