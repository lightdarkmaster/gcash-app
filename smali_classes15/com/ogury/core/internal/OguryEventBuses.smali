.class public final Lcom/ogury/core/internal/OguryEventBuses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final broadcast:Lcom/ogury/core/internal/OguryEventBus;

.field private final persistentMessage:Lcom/ogury/core/internal/OguryEventBus;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/OguryEventBus;Lcom/ogury/core/internal/OguryEventBus;)V
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
    const-string v0, "157607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "157608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBroadcast()Lcom/ogury/core/internal/OguryEventBus;
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

    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    return-object v0
.end method

.method public final getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;
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

    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    return-object v0
.end method
