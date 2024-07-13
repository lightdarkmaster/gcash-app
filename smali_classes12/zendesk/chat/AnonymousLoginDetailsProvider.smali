.class public Lzendesk/chat/AnonymousLoginDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetailsProvider;


# instance fields
.field private loginDetails:Lzendesk/chat/LoginDetails;

.field private final loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 7
    .line 8
    invoke-interface {p1}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lzendesk/chat/ObservationScope;

    .line 19
    .line 20
    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p3, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider$1;-><init>(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Lzendesk/chat/ObservationScope;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method static synthetic access$002(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/LoginDetails;)Lzendesk/chat/LoginDetails;
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

    iput-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    return-object p1
.end method


# virtual methods
.method public getLoginDetails(Lzendesk/chat/CompletionCallback;)V
    .locals 2
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
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 8
    .line 9
    invoke-interface {v1}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzendesk/chat/LoginDetailsFactory;->buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
