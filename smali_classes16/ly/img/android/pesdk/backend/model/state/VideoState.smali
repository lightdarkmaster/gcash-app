.class public Lly/img/android/pesdk/backend/model/state/VideoState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoState$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001rB\u0007\u00a2\u0006\u0004\u0008q\u0010eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\t\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0008\u001a\u00060\u0005j\u0002`\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0005J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007J\u001c\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u0017J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0005J\u0008\u0010\u001e\u001a\u00020\u0003H\u0005R\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010 \u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R$\u00100\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R.\u00108\u001a\u0004\u0018\u00010\r2\u0008\u00101\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R2\u0010?\u001a\u00060\u0005j\u0002`\u00062\n\u00101\u001a\u00060\u0005j\u0002`\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R&\u0010C\u001a\u00060\u0005j\u0002`\u00068F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>R$\u0010E\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010/R\u001a\u0010G\u001a\u00060\u0005j\u0002`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u001a\u0010I\u001a\u00060\u0005j\u0002`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\"\u0010N\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010-\u001a\u0004\u0008K\u0010/\"\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010-\u001a\u0004\u0008P\u0010/R$\u0010T\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010-\u001a\u0004\u0008S\u0010/R2\u0010X\u001a\u00060\u0005j\u0002`\u00062\n\u00101\u001a\u00060\u0005j\u0002`\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010<\"\u0004\u0008W\u0010>R*\u0010\\\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010-\u001a\u0004\u0008Z\u0010/\"\u0004\u0008[\u0010MR\u001f\u0010`\u001a\u00060\u0005j\u0002`\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010<*\u0004\u0008^\u0010_R\u0015\u0010b\u001a\u00060\u0005j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010<R%\u0010g\u001a\u00060\u0005j\u0002`\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\u0012\u0004\u0008d\u0010e\u001a\u0004\u0008c\u0010<*\u0004\u0008f\u0010_R%\u0010k\u001a\u00060\u0005j\u0002`\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\u0012\u0004\u0008i\u0010e\u001a\u0004\u0008h\u0010<*\u0004\u0008j\u0010_R9\u0010p\u001a\u00060\u0005j\u0002`\u00062\n\u0010+\u001a\u00060\u0005j\u0002`\u00068F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008n\u0010e\u001a\u0004\u0008l\u0010<\"\u0004\u0008m\u0010>*\u0004\u0008o\u0010_\u00a8\u0006s"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "",
        "d",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "minTimeInNanoseconds",
        "maxTimeInNanoseconds",
        "b",
        "a",
        "onSourceChanged",
        "notifyVideoIsReadyToPlay",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "video",
        "notifyVideoIsBroken",
        "time",
        "",
        "playing",
        "updatePreviewTime",
        "pauseVideo",
        "isTrim",
        "startSeek",
        "stopSeek",
        "startVideo",
        "stopVideo",
        "wantNextFrame",
        "part",
        "onCompositionPartTrimUpdated",
        "onVideoTrimLengthChanges",
        "onStartExport",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "Lkotlin/Lazy;",
        "c",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "previewPlayTimer",
        "<set-?>",
        "e",
        "Z",
        "getVideoNotReady",
        "()Z",
        "videoNotReady",
        "value",
        "f",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getSelectedPart",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSelectedPart",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "selectedPart",
        "g",
        "J",
        "getResultFramePresentationTimeInNano",
        "()J",
        "setResultFramePresentationTimeInNano",
        "(J)V",
        "resultFramePresentationTimeInNano",
        "h",
        "getDurationInNano",
        "setDurationInNano",
        "durationInNano",
        "i",
        "isPlaying",
        "j",
        "minTimeInNano",
        "k",
        "maxTimeInNano",
        "l",
        "getHasNextFrame",
        "setHasNextFrame",
        "(Z)V",
        "hasNextFrame",
        "m",
        "getInTrimMode",
        "inTrimMode",
        "n",
        "getInSeekMode",
        "inSeekMode",
        "o",
        "getSeekTimeInNano",
        "setSeekTimeInNano",
        "seekTimeInNano",
        "p",
        "getWaitForAudioBuffer",
        "setWaitForAudioBuffer",
        "waitForAudioBuffer",
        "getPreviewPlayTimeInNano",
        "getPreviewPlayTimeInNano$delegate",
        "(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;",
        "previewPlayTimeInNano",
        "getFramePresentationTimeInNano",
        "framePresentationTimeInNano",
        "getDurationInNanoseconds",
        "getDurationInNanoseconds$annotations",
        "()V",
        "getDurationInNanoseconds$delegate",
        "durationInNanoseconds",
        "getPresentationTimeInNanoseconds",
        "getPresentationTimeInNanoseconds$annotations",
        "getPresentationTimeInNanoseconds$delegate",
        "presentationTimeInNanoseconds",
        "getSeekTimeInNanoseconds",
        "setSeekTimeInNanoseconds",
        "getSeekTimeInNanoseconds$annotations",
        "getSeekTimeInNanoseconds$delegate",
        "seekTimeInNanoseconds",
        "<init>",
        "Event",
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
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 27
    .line 28
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->e:Z

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    .line 43
    .line 44
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    .line 45
    .line 46
    return-void
.end method

.method private final a()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->j:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final b(JJ)V
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
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->j:J

    .line 2
    .line 3
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()Lly/img/android/pesdk/backend/model/state/LoadState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final d()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic getDurationInNanoseconds$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by durationInNano"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "durationInNano"
            imports = {}
        .end subannotation
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

    return-void
.end method

.method public static getDurationInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v0, "192044"

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
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 9
    .line 10
    const-string v4, "192045"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-string v5, "192046"

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

.method public static synthetic getPresentationTimeInNanoseconds$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by frameTimeInNano"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "frameTimeInNano"
            imports = {}
        .end subannotation
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

    return-void
.end method

.method public static getPresentationTimeInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v0, "192047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 7
    .line 8
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 9
    .line 10
    const-string v4, "192048"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-string v5, "192049"

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
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getPreviewPlayTimeInNano$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v0, "192050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 7
    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 9
    .line 10
    const-class v3, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 11
    .line 12
    const-string v4, "192051"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "192052"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic getSeekTimeInNanoseconds$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by seekTimeInNanoseconds"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "seekTimeInNano"
            imports = {}
        .end subannotation
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

    return-void
.end method

.method public static getSeekTimeInNanoseconds$delegate(Lly/img/android/pesdk/backend/model/state/VideoState;)Ljava/lang/Object;
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
    const-string v0, "192053"

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
    const-class v3, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 9
    .line 10
    const-string v4, "192054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-string v5, "192055"

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

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method public static synthetic startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V
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

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek(ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "192056"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime(JZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "192057"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDurationInNano()J
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->c()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    .line 30
    .line 31
    :cond_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public final getDurationInNanoseconds()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFramePresentationTimeInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->g:J

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHasNextFrame()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    return v0
.end method

.method public final getInSeekMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->n:Z

    return v0
.end method

.method public final getInTrimMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    return v0
.end method

.method public final getPresentationTimeInNanoseconds()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getFramePresentationTimeInNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPreviewPlayTimeInNano()J
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResultFramePresentationTimeInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->g:J

    return-wide v0
.end method

.method public final getSeekTimeInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    return-wide v0
.end method

.method public final getSeekTimeInNanoseconds()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    return-wide v0
.end method

.method public final getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->f:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final getVideoNotReady()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->e:Z

    return v0
.end method

.method public final getWaitForAudioBuffer()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->p:Z

    return v0
.end method

.method public final isPlaying()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyVideoIsBroken(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
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
    const-string v0, "192058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->c()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->c()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifyVideoDecodingIsUnsupported()V

    .line 29
    .line 30
    .line 31
    const-string p1, "192059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "192060"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final notifyVideoIsReadyToPlay()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->e:Z

    .line 16
    .line 17
    :cond_2
    const-string v0, "192061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 4
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
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
    const-string v0, "192062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->f:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->b(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onSourceChanged()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadSettings.SOURCE"
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSelectedPart(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStartExport()V
    .locals 6
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorSaveState.EXPORT_START"
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
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onVideoTrimLengthChanges()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TrimSettings.START_TIME",
            "TrimSettings.END_TIME",
            "TrimSettings.MIN_TIME",
            "TrimSettings.MAX_TIME",
            "LoadState.SOURCE_INFO"
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final setDurationInNano(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->h:J

    return-void
.end method

.method public final setHasNextFrame(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    return-void
.end method

.method public final setResultFramePresentationTimeInNano(J)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->g:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->g:J

    .line 8
    .line 9
    const-string p1, "192063"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public final setSeekTimeInNano(J)V
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
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "192064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSeekTimeInNanoseconds(J)V
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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    return-void
.end method

.method public final setSelectedPart(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->f:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/model/CompositionPart;->removeListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->f:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->f:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/CompositionPart;->addListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 29
    .line 30
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 43
    .line 44
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "192065"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final setWaitForAudioBuffer(Z)V
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
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->p:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startSeek()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final startSeek(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek$default(Lly/img/android/pesdk/backend/model/state/VideoState;ZZILjava/lang/Object;)V

    return-void
.end method

.method public startSeek(ZZ)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v2, v3, v1, v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->n:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    .line 25
    .line 26
    const-string p1, "192066"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startVideo()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->d()V

    .line 5
    .line 6
    .line 7
    const-string v0, "192067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopSeek()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "192068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopVideo()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->d()V

    .line 5
    .line 6
    .line 7
    const-string v0, "192069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updatePreviewTime(J)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    return-void
.end method

.method public final updatePreviewTime(JZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->d:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public wantNextFrame()V
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
    const-string v0, "192070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
