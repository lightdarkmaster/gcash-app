.class Lzendesk/chat/DefaultChatSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatSession;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSession;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final connection:Lzendesk/chat/Connection;

.field private final dataStore:Lzendesk/chat/DataStore;

.field private final messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSender:Lzendesk/chat/RequestSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/DefaultChatSession;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lzendesk/chat/DataStore;Lzendesk/chat/Connection;Ljava/util/Queue;Lzendesk/chat/PathValueSender;Lzendesk/chat/RequestSender;Lzendesk/chat/MessageIdGenerator;)V
    .locals 1
    .param p1    # Lzendesk/chat/DataStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/chat/PathValueSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/chat/RequestSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lzendesk/chat/MessageIdGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataStore;",
            "Lzendesk/chat/Connection;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/RequestSender;",
            "Lzendesk/chat/MessageIdGenerator;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p4}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p6}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;
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

    invoke-static {p0, p1}, Lzendesk/chat/DefaultChatSession;->errorCallback(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;
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

    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;
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

    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;
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

    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    return-object p0
.end method

.method private enqueue(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static errorCallback(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;
    .locals 1
    .param p0    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$21;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$21;-><init>(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method private processQueue()V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public addVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$13;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$13;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance p2, Lzendesk/chat/DefaultChatSession$16;

    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$16;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect()V
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->open()V

    return-void
.end method

.method public deleteFailedChatLog(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v2

    .line 22
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "119334"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    const-string v2, "119335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public disconnect()V
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->close()V

    return-void
.end method

.method public endChat(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .param p1    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->updateChatStatus(Lzendesk/chat/ChatSessionStatus;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzendesk/chat/DefaultChatSession$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$1;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getConnectionStatus()Lzendesk/chat/ConnectionStatus;
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionStatus;

    return-object v0
.end method

.method public observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableAccount()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatSettings()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
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

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableVisitorInfo()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public removeVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$14;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$14;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestChat()V
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$8;

    invoke-direct {v0, p0}, Lzendesk/chat/DefaultChatSession$8;-><init>(Lzendesk/chat/DefaultChatSession;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resendFailedFile(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p1, p2, p3

    .line 18
    .line 19
    const-string p1, "119336"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const-string p3, "119337"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public resendFailedMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;)",
            "Lzendesk/chat/ChatLog$Message;"
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const-string p1, "119338"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const-string v0, "119339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$3;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$3;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/ChatRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$2;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$4;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$4;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 15
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
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
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    invoke-static {v9, v10, v11, v0, v1}, Lzendesk/chat/DnConverterUtils;->attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v14, Lzendesk/chat/DefaultChatSession$17;

    .line 25
    .line 26
    move-object v0, v14

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v13

    .line 29
    move-wide v3, v9

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    move-object v7, v12

    .line 35
    invoke-direct/range {v0 .. v7}, Lzendesk/chat/DefaultChatSession$17;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v12}, Lzendesk/chat/ChatStateStore;->insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lzendesk/chat/DefaultChatSession$18;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-wide v2, v9

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-object v6, v14

    .line 50
    invoke-direct/range {v0 .. v6}, Lzendesk/chat/DefaultChatSession$18;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v7}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object v12
.end method

.method public sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;)",
            "Lzendesk/chat/ChatLog$Message;"
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 8
    .line 9
    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 10
    .line 11
    invoke-static {v9, v10, p1, v0, v1}, Lzendesk/chat/DnConverterUtils;->message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Lzendesk/chat/DefaultChatSession$19;

    .line 22
    .line 23
    move-object v1, v12

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, v11

    .line 26
    move-wide v4, v9

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Lzendesk/chat/DefaultChatSession$19;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$Message;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Lzendesk/chat/ChatStateStore;->insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lzendesk/chat/DefaultChatSession$20;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-wide v3, v9

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v12

    .line 42
    invoke-direct/range {v1 .. v6}, Lzendesk/chat/DefaultChatSession$20;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$10;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$10;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$11;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$11;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendTyping(Z)V
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$9;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$9;-><init>(Lzendesk/chat/DefaultChatSession;Z)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendVisitorPath(Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/VisitorPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$12;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$12;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDepartment(JLcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p3    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    .line 2
    new-instance v0, Lzendesk/chat/DefaultChatSession$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lzendesk/chat/DefaultChatSession$6;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;J)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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
    new-instance v0, Lzendesk/chat/DefaultChatSession$5;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/chat/DefaultChatSession$5;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/VisitorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance v0, Lzendesk/chat/DefaultChatSession$7;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$7;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
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

    new-instance p2, Lzendesk/chat/DefaultChatSession$15;

    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$15;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
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
    check-cast p1, Lzendesk/chat/ChatPhase;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession;->update(Lzendesk/chat/ChatPhase;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatPhase;)V
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

    .line 2
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    return-void
.end method
