.class Lzendesk/chat/IdentityManager$IdentityResetCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdentityResetCompletion"
.end annotation


# instance fields
.field private final chatSession:Lzendesk/chat/ChatSession;

.field private final completionCallback:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private endChatCallback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private hasCompleted:Z

.field private hasEndedChat:Z

.field private hasUnregistered:Z

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

.field final synthetic this$0:Lzendesk/chat/IdentityManager;

.field private unregisterCallback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSession;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lzendesk/chat/JwtAuthenticator;",
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
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 12
    .line 13
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lcom/zendesk/service/ZendeskCallback;

    .line 19
    .line 20
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lcom/zendesk/service/ZendeskCallback;

    .line 26
    .line 27
    iput-object p2, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    .line 28
    .line 29
    iput-object p3, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    .line 30
    .line 31
    iput-object p4, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$200(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method

.method static synthetic access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z
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

    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    return p1
.end method

.method static synthetic access$400(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;
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

    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method

.method static synthetic access$502(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z
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

    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    return p1
.end method

.method static synthetic access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
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

    invoke-direct {p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->complete()V

    return-void
.end method

.method private complete()V
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
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 17
    .line 18
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$700(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->clearIdentityStorage()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    .line 26
    .line 27
    invoke-interface {v0}, Lzendesk/chat/ChatSession;->disconnect()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$800(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzendesk/chat/CacheManager;->clearCache()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$900(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 59
    .line 60
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$1000(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    .line 69
    .line 70
    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$1100(Lzendesk/chat/IdentityManager;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
