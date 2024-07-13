.class Lzendesk/chat/ChatSessionManager;
.super Lzendesk/chat/ObservableData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

.field private final initialVisitorPath:Lzendesk/chat/VisitorPath;

.field private final observableAuthenticator:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Lzendesk/chat/ChatVisitorClient;",
            "Lzendesk/chat/ChatConfig;",
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
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/chat/ChatSessionManager;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 7
    .line 8
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->accountKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->appId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getVisitorPath()Lzendesk/chat/VisitorPath;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lzendesk/chat/ChatSessionManager;->initialVisitorPath:Lzendesk/chat/VisitorPath;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lzendesk/chat/ChatSessionManager$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lzendesk/chat/ChatSessionManager$1;-><init>(Lzendesk/chat/ChatSessionManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method reset()V
    .locals 6

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
    iget-object v0, p0, Lzendesk/chat/ChatSessionManager;->chatVisitorClient:Lzendesk/chat/ChatVisitorClient;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/ChatSessionManager;->accountKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/ChatSessionManager;->appId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lzendesk/chat/ChatSessionManager;->initialVisitorPath:Lzendesk/chat/VisitorPath;

    .line 9
    .line 10
    iget-object v5, p0, Lzendesk/chat/ChatSessionManager;->observableAuthenticator:Lzendesk/chat/ObservableData;

    .line 11
    .line 12
    invoke-virtual {v5}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lzendesk/chat/JwtAuthenticator;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lzendesk/chat/ChatVisitorClient;->createNewSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Lzendesk/chat/JwtAuthenticator;)Lzendesk/chat/ChatSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
