.class public abstract Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008&\u0018\u0000 -2\u00020\u0001:\u0004-./0B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH$J\u001a\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u001fH&J\u0008\u0010*\u001a\u00020\u001fH&J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015R\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "glContextInitialized",
        "",
        "<set-?>",
        "isFinished",
        "()Z",
        "isStarted",
        "iterationStep",
        "",
        "lowPriority",
        "getLowPriority",
        "setLowPriority",
        "(Z)V",
        "previewTexture",
        "Lly/img/android/opengl/textures/GlTexture;",
        "setupBlocks",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "doAChunkOfWork",
        "finishingExport",
        "",
        "interruptChunkBench",
        "onGlContextCreated",
        "processChunk",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "requestTile",
        "area",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "sampling",
        "",
        "startChunkBench",
        "startExport",
        "updatePreviewTexture",
        "glTexture",
        "Companion",
        "ProcessResult",
        "SetupInit",
        "UNINITIALIZED_VALUE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TARGET_PREVIEW_FPS:I = 0xa


# instance fields
.field private glContextInitialized:Z

.field private volatile isFinished:Z

.field private isStarted:Z

.field private iterationStep:I

.field private lowPriority:Z

.field private previewTexture:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
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
    const-string v0, "248354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->saveOperation:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Ljava/util/List;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/GlTexture;
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "248355"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final doAChunkOfWork()Lly/img/android/opengl/textures/GlTexture;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v4, v0, Lly/img/android/opengl/egl/GLThread;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    check-cast v0, Lly/img/android/opengl/egl/GLThread;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLThread;->getLowPriority()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    .line 29
    .line 30
    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 31
    .line 32
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 35
    .line 36
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 55
    .line 56
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startExport()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->glContextInitialized:Z

    .line 72
    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->setupBlocks:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 92
    .line 93
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getGlContextBound()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->init()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->startChunkBench()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    int-to-long v6, v0

    .line 116
    add-long/2addr v4, v6

    .line 117
    :cond_9
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v6, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aget v0, v6, v0

    .line 130
    .line 131
    if-eq v0, v3, :cond_c

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    if-eq v0, v6, :cond_b

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    if-eq v0, v6, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 141
    .line 142
    add-int/2addr v0, v3

    .line 143
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->iterationStep:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 150
    .line 151
    :goto_5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v0, v4, v6

    .line 164
    .line 165
    if-gez v0, :cond_9

    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->interruptChunkBench()V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->finishingExport()V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 178
    .line 179
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 180
    .line 181
    return-object v0
.end method

.method public abstract finishingExport()V
.end method

.method public final getLowPriority()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public abstract interruptChunkBench()V
.end method

.method public final isFinished()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isFinished:Z

    return v0
.end method

.method public final isStarted()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->isStarted:Z

    return v0
.end method

.method public onGlContextCreated()V
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

.method protected abstract processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;
    .locals 4
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "248356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->access$getSaveOperation$p(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;)Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 35
    .line 36
    .line 37
    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTextureIfDone(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final setLowPriority(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->lowPriority:Z

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    const-string v0, "248357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public abstract startChunkBench()V
.end method

.method public abstract startExport()V
.end method

.method public final updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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
    const-string v0, "248358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 7
    .line 8
    return-void
.end method
