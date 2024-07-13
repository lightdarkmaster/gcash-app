.class Lzendesk/chat/DefaultChatSession$1$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/DefaultChatSession$1;


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession$1;)V
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

    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
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
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    .line 9
    .line 10
    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_2
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
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
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-virtual {p1}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 3
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
