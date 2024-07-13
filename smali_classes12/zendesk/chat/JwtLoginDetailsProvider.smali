.class public Lzendesk/chat/JwtLoginDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetailsProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

.field private final authenticationService:Lzendesk/chat/AuthenticationService;

.field private final authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private final clock:Lzendesk/chat/Clock;

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

.field private final loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private requestInProgress:Z

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/JwtLoginDetailsProvider;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/Clock;Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/AuthenticationService;Lzendesk/chat/AuthenticationStorage;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Ljava/lang/String;Lzendesk/chat/AnonymousLoginDetailsProvider;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    .line 8
    .line 9
    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 10
    .line 11
    iput-object p3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationService:Lzendesk/chat/AuthenticationService;

    .line 12
    .line 13
    iput-object p4, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 14
    .line 15
    iput-object p5, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 16
    .line 17
    iput-object p6, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 18
    .line 19
    iput-object p7, p0, Lzendesk/chat/JwtLoginDetailsProvider;->accountKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lzendesk/chat/JwtLoginDetailsProvider;->anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;)Z
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

    invoke-direct {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider;->hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
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

    invoke-direct {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider;->createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->accountKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationService:Lzendesk/chat/AuthenticationService;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->anonymousLoginDetailsProvider:Lzendesk/chat/AnonymousLoginDetailsProvider;

    return-object p0
.end method

.method static synthetic access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z
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

    iput-boolean p1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    return p1
.end method

.method static synthetic access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V
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

    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    return-void
.end method

.method static synthetic access$700(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/Clock;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationStorage;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    return-object p0
.end method

.method static synthetic access$900(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/LoginDetailsFactory;
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

    iget-object p0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    return-object p0
.end method

.method private createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;)",
            "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter<",
            "Lzendesk/chat/AuthenticationResponse;",
            "Lzendesk/chat/AuthenticationResponse;",
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

    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v1, Lzendesk/chat/JwtLoginDetailsProvider$2;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider$2;-><init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)V

    invoke-direct {v0, v1}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-object v0
.end method

.method private hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private isFresh(Lzendesk/chat/AuthenticationWrapper;)Z
    .locals 7
    .param p1    # Lzendesk/chat/AuthenticationWrapper;
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
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->clock:Lzendesk/chat/Clock;

    .line 6
    .line 7
    invoke-interface {v1}, Lzendesk/chat/Clock;->nowMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationWrapper;->getTimeFetched()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/chat/AuthenticationResponse;->getExpiresIn()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v1, v5

    .line 35
    cmp-long p1, v3, v1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method private processQueue()V
    .locals 4

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
    iget-boolean v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzendesk/chat/CompletionCallback;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 19
    .line 20
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 21
    .line 22
    invoke-interface {v1}, Lzendesk/chat/AuthenticationStorage;->loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->hasAuthenticationToken(Lzendesk/chat/AuthenticationWrapper;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->isFresh(Lzendesk/chat/AuthenticationWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lzendesk/chat/LoginDetailsFactory;->buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 63
    .line 64
    invoke-interface {v2}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 75
    .line 76
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 77
    .line 78
    invoke-interface {v2}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lzendesk/chat/LoginDetailsFactory;->buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestInProgress:Z

    .line 90
    .line 91
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 96
    .line 97
    new-instance v3, Lzendesk/chat/JwtLoginDetailsProvider$1;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v0}, Lzendesk/chat/JwtLoginDetailsProvider$1;-><init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;Lzendesk/chat/CompletionCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lzendesk/chat/JwtAuthenticator;->getToken(Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public getLoginDetails(Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
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
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider;->requestQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
