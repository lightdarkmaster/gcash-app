.class Lzendesk/chat/Frames$NewConnection;
.super Lzendesk/chat/Frames$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NewConnection"
.end annotation


# instance fields
.field private final keepAliveInterval:J


# direct methods
.method constructor <init>(JDJLzendesk/chat/Frames$Command;J)V
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
    invoke-direct/range {p0 .. p7}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 2
    .line 3
    .line 4
    iput-wide p8, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getKeepAliveInterval()J
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

    iget-wide v0, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    return-wide v0
.end method
