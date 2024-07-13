.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
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
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V
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

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 16
    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private releaseBuffers()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method private releaseDecoder()V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 14
    .line 15
    return-void
.end method

.method private replaceDecoder()V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 13
    .line 14
    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
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

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public final isReady()Z
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

    return v0
.end method

.method protected final onDisabled()V
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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onPositionReset(JZ)V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->flush()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x2

    .line 41
    if-eq p3, p4, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_1
    cmp-long v4, v2, p1

    .line 56
    .line 57
    if-gtz v4, :cond_6

    .line 58
    .line 59
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 p3, 0x0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v2, v4, v6

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 98
    .line 99
    if-ne v2, p4, :cond_7

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 114
    .line 115
    cmp-long v2, v4, p1

    .line 116
    .line 117
    if-gtz v2, :cond_a

    .line 118
    .line 119
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 140
    .line 141
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 151
    .line 152
    if-ne p1, p4, :cond_c

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 156
    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 160
    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 177
    .line 178
    if-ne p1, v1, :cond_e

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 181
    .line 182
    const/4 p2, 0x4

    .line 183
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 194
    .line 195
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, -0x4

    .line 207
    if-ne p1, p2, :cond_10

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 225
    .line 226
    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 227
    .line 228
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    const/4 p2, -0x3

    .line 244
    if-ne p1, p2, :cond_c

    .line 245
    .line 246
    :cond_11
    return-void

    .line 247
    :catch_1
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x2

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
.end method
