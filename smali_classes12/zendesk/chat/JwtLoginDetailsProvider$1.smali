.class Lzendesk/chat/JwtLoginDetailsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/JwtAuthenticator$JwtCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/JwtLoginDetailsProvider;->processQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lzendesk/chat/JwtLoginDetailsProvider;

.field final synthetic val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

.field final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;Lzendesk/chat/CompletionCallback;)V
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
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError()V
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
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "119340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "119341"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 27
    .line 28
    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 43
    .line 44
    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTokenLoaded(Ljava/lang/String;)V
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
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->hasExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 17
    .line 18
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$000(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/AuthenticationWrapper;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 27
    .line 28
    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 33
    .line 34
    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzendesk/chat/AuthenticationWrapper;->getAuthenticationResponse()Lzendesk/chat/AuthenticationResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lzendesk/chat/AuthenticationResponse;->getState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lzendesk/chat/AuthenticationService;->reAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 53
    .line 54
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 65
    .line 66
    invoke-static {v0}, Lzendesk/chat/JwtLoginDetailsProvider;->access$300(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 71
    .line 72
    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$200(Lzendesk/chat/JwtLoginDetailsProvider;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, p1}, Lzendesk/chat/AuthenticationService;->authenticate(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 81
    .line 82
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$1;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$100(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
