.class Lzendesk/chat/DefaultChatSession$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V
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

    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-wide p2, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    iput-object p4, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$20;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$300(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;

    move-result-object v0

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$20;->val$timestamp:J

    iget-object v3, p0, Lzendesk/chat/DefaultChatSession$20;->val$message:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$20;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/chat/RequestSender;->sendMessage(JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method
