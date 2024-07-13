.class final Lzendesk/chat/FrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final clock:Lzendesk/chat/Clock;

.field private final gson:Lcom/google/gson/Gson;

.field private lastFrameTime:J

.field private localSequenceNumber:J

.field private remoteSequenceNumber:J

.field private smoothSkewedTransitTimeIn:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "118766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/FrameFactory;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
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
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-direct {p0, p1, v0}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/Clock;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/Clock;)V
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 4
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    .line 6
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    .line 7
    iput-object p1, p0, Lzendesk/chat/FrameFactory;->gson:Lcom/google/gson/Gson;

    .line 8
    iput-object p2, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    return-void
.end method

.method private getHeaderRawMessage()Ljava/lang/StringBuilder;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lzendesk/chat/Clock;->nowMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method checkAndUpdateRemoteSequenceNumber(J)V
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
    iget-wide v0, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v6, v4, p1

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string v0, "118767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "118768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzendesk/chat/Frames$Command;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    iget-object v0, p0, Lzendesk/chat/FrameFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzendesk/chat/Frames$Command;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 2
    invoke-direct {p0}, Lzendesk/chat/FrameFactory;->getHeaderRawMessage()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/Frames$Command;->getRawCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method setRemoteSequenceNumber(J)V
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

    iput-wide p1, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    return-void
.end method

.method updateClocks(J)V
    .locals 9

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
    iget-object v0, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v2, v0, p1

    .line 8
    .line 9
    iget-wide v4, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmpl-double v8, v4, v6

    .line 14
    .line 15
    if-eqz v8, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v4, 0x40e5f90000000000L    # 45000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v4

    .line 33
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    add-double/2addr v0, v4

    .line 36
    div-double v0, v4, v0

    .line 37
    .line 38
    iget-wide v6, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 39
    .line 40
    mul-double v6, v6, v0

    .line 41
    .line 42
    sub-double/2addr v4, v0

    .line 43
    long-to-double v0, v2

    .line 44
    mul-double v4, v4, v0

    .line 45
    .line 46
    add-double/2addr v6, v4

    .line 47
    iput-wide v6, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    long-to-double v0, v2

    .line 51
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 52
    .line 53
    :goto_0
    iput-wide p1, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    .line 54
    .line 55
    return-void
.end method
