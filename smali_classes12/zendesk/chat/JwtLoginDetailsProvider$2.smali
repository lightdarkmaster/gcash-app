.class Lzendesk/chat/JwtLoginDetailsProvider$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/JwtLoginDetailsProvider;->createAuthenticationCallback(Lzendesk/chat/CompletionCallback;)Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/AuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/JwtLoginDetailsProvider;

.field final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/JwtLoginDetailsProvider;Lzendesk/chat/CompletionCallback;)V
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

    iput-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    iput-object p2, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "119361"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v2, "119362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 19
    .line 20
    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 35
    .line 36
    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lzendesk/chat/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lzendesk/chat/JwtLoginDetailsProvider$2;->onSuccess(Lzendesk/chat/AuthenticationResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/AuthenticationResponse;)V
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

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "119363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "119364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$400(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AnonymousLoginDetailsProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {p1, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    .line 7
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1, v2}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 8
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {v1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$800(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/AuthenticationStorage;

    move-result-object v1

    new-instance v3, Lzendesk/chat/AuthenticationWrapper;

    iget-object v4, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 10
    invoke-static {v4}, Lzendesk/chat/JwtLoginDetailsProvider;->access$700(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/Clock;

    move-result-object v4

    invoke-interface {v4}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p1}, Lzendesk/chat/AuthenticationWrapper;-><init>(JLzendesk/chat/AuthenticationResponse;)V

    .line 11
    invoke-interface {v1, v3}, Lzendesk/chat/AuthenticationStorage;->saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V

    .line 12
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    .line 13
    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$900(Lzendesk/chat/JwtLoginDetailsProvider;)Lzendesk/chat/LoginDetailsFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzendesk/chat/LoginDetailsFactory;->buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1, v2}, Lzendesk/chat/JwtLoginDetailsProvider;->access$502(Lzendesk/chat/JwtLoginDetailsProvider;Z)Z

    .line 16
    iget-object p1, p0, Lzendesk/chat/JwtLoginDetailsProvider$2;->this$0:Lzendesk/chat/JwtLoginDetailsProvider;

    invoke-static {p1}, Lzendesk/chat/JwtLoginDetailsProvider;->access$600(Lzendesk/chat/JwtLoginDetailsProvider;)V

    return-void
.end method
