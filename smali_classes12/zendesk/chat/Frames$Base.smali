.class Lzendesk/chat/Frames$Base;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Base"
.end annotation


# instance fields
.field private final command:Lzendesk/chat/Frames$Command;

.field private final remoteSentTime:J

.field private final remoteSmoothSkewedTransitTimeIn:D

.field private final sequenceNumber:J


# direct methods
.method constructor <init>(JDJLzendesk/chat/Frames$Command;)V
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
    iput-wide p1, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    .line 7
    .line 8
    iput-wide p5, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    .line 9
    .line 10
    iput-object p7, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method getCommand()Lzendesk/chat/Frames$Command;
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

    iget-object v0, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    return-object v0
.end method

.method getRemoteSentTime()J
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

    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    return-wide v0
.end method

.method getRemoteSmoothSkewedTransitTimeIn()D
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

    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    return-wide v0
.end method

.method getSequenceNumber()J
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

    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    return-wide v0
.end method
