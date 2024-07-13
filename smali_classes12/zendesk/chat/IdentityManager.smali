.class Lzendesk/chat/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/IdentityManager$IdentityResetCompletion;,
        Lzendesk/chat/IdentityManager$QueueItem;
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final cacheManager:Lzendesk/chat/CacheManager;

.field private final chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

.field private final chatSessionManager:Lzendesk/chat/ChatSessionManager;

.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableJwtAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final updateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/IdentityManager$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatProvidersStorage;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/CacheManager;",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
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
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 19
    .line 20
    iput-object p2, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 21
    .line 22
    iput-object p3, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    .line 23
    .line 24
    iput-object p4, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 25
    .line 26
    iput-object p5, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$1000(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/chat/IdentityManager;)V
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

    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    return-void
.end method

.method static synthetic access$700(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager;->cacheManager:Lzendesk/chat/CacheManager;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method private processQueue()V
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
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzendesk/chat/IdentityManager$QueueItem;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->updateInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzendesk/chat/IdentityManager;->chatSessionManager:Lzendesk/chat/ChatSessionManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzendesk/chat/ChatSession;

    .line 43
    .line 44
    new-instance v3, Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    .line 45
    .line 46
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$000(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/CompletionCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Lzendesk/chat/IdentityManager$QueueItem;->access$100(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/JwtAuthenticator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, p0, v1, v4, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;-><init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 64
    .line 65
    invoke-virtual {v4}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v6, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 82
    :goto_1
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 85
    .line 86
    .line 87
    const-string v7, "119227"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$200(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v1, v7, v8}, Lzendesk/chat/ChatSession;->sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_7
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Lzendesk/chat/ChatSession;->connect()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$400(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lzendesk/chat/ChatSession;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v3, v2}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$502(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    if-nez v6, :cond_9

    .line 126
    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    invoke-static {v3}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method hasIdentity()Z
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
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->chatProvidersStorage:Lzendesk/chat/ChatProvidersStorage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->loadMachineId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->observableJwtAuthenticator:Lzendesk/chat/ObservableData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 3
    .param p1    # Lzendesk/chat/JwtAuthenticator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
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
    iget-object v0, p0, Lzendesk/chat/IdentityManager;->updateQueue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/IdentityManager$QueueItem;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/IdentityManager;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p1, p2}, Lzendesk/chat/IdentityManager$QueueItem;-><init>(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzendesk/chat/IdentityManager;->processQueue()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
