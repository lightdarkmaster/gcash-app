.class Lzendesk/chat/ChatSocketClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatSocketClient;->newConnection(Lzendesk/chat/LoginDetails;Lzendesk/chat/ChatSocketListener;)Lzendesk/chat/ChatSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatSocketClient;

.field final synthetic val$connection:Lzendesk/chat/DefaultChatSocketConnection;

.field final synthetic val$listener:Lzendesk/chat/ChatSocketListener;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSocketClient;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/DefaultChatSocketConnection;)V
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

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    iput-object p2, p0, Lzendesk/chat/ChatSocketClient$1;->val$listener:Lzendesk/chat/ChatSocketListener;

    iput-object p3, p0, Lzendesk/chat/ChatSocketClient$1;->val$connection:Lzendesk/chat/DefaultChatSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient$1;->val$listener:Lzendesk/chat/ChatSocketListener;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/ChatSocketListener;->onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient$1;->val$connection:Lzendesk/chat/DefaultChatSocketConnection;

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    .line 11
    .line 12
    invoke-static {v1}, Lzendesk/chat/ChatSocketClient;->access$500(Lzendesk/chat/ChatSocketClient;)Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lzendesk/chat/ChatSocketClient$1;->this$0:Lzendesk/chat/ChatSocketClient;

    .line 17
    .line 18
    invoke-static {v2}, Lzendesk/chat/ChatSocketClient;->access$600(Lzendesk/chat/ChatSocketClient;)Lzendesk/chat/MediatorEndpoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DefaultChatSocketConnection;->openConnection(Lokhttp3/OkHttpClient;Lzendesk/chat/MediatorEndpoint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
