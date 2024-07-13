.class Lzendesk/chat/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chatStateStore:Lzendesk/chat/ChatStateStore;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatPhase:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final observableProfile:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/DnModels$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DataNode;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/chat/ChatStateStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/chat/ChatStateStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    .line 10
    .line 11
    new-instance v0, Lzendesk/chat/ConnectionStateMachine;

    .line 12
    .line 13
    invoke-direct {v0}, Lzendesk/chat/ConnectionStateMachine;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/DataStore;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 17
    .line 18
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 19
    .line 20
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    .line 24
    .line 25
    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 31
    .line 32
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    .line 36
    .line 37
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 38
    .line 39
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    .line 43
    .line 44
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 45
    .line 46
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    .line 50
    .line 51
    new-instance v0, Lzendesk/chat/ObservableData;

    .line 52
    .line 53
    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 57
    .line 58
    sget-object v0, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lzendesk/chat/DataStore$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lzendesk/chat/DataStore$1;-><init>(Lzendesk/chat/DataStore;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lzendesk/chat/DnModels$LiveChat;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/DataStore;)Lzendesk/chat/ChatStateStore;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;
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

    iget-object p0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method getChatStateStore()Lzendesk/chat/ChatStateStore;
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->chatStateStore:Lzendesk/chat/ChatStateStore;

    return-object v0
.end method

.method getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    return-object v0
.end method

.method getObservableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->observableAccount:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method getObservableChatPhase()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatPhase;",
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->observableChatPhase:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method getObservableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method getObservableProfile()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/DnModels$Profile;",
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->observableProfile:Lzendesk/chat/ObservableData;

    return-object v0
.end method

.method getObservableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
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

    iget-object v0, p0, Lzendesk/chat/DataStore;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    return-object v0
.end method
