.class Lzendesk/chat/KeepAliveSignal$PingRunnable;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/KeepAliveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PingRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/DefaultChatSocketConnection;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSocketConnection;)V
    .locals 1
    .param p1    # Lzendesk/chat/DefaultChatSocketConnection;
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
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    sget-object v1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    return-void
.end method
