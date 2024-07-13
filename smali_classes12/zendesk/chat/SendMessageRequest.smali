.class final Lzendesk/chat/SendMessageRequest;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Request;
.implements Lzendesk/chat/DeliveryStatusMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/chat/PathValue;",
        ">;",
        "Lzendesk/chat/Request;",
        "Lzendesk/chat/DeliveryStatusMonitor$Listener;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final externalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/SendMessageRequest;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Lzendesk/chat/PathValueSender;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/DeliveryStatusMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/DeliveryStatusMonitor;",
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
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
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
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "119225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "119226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 21
    .line 22
    iget-object v2, p0, Lzendesk/chat/SendMessageRequest;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lzendesk/chat/DnUpdateModels;->createChatMessage(JLjava/lang/String;)Lzendesk/chat/PathValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 29
    .line 30
    iget-wide v2, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p0}, Lzendesk/chat/DeliveryStatusMonitor;->registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzendesk/chat/SendMessageRequest;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .locals 3
    .param p1    # Lzendesk/chat/DeliveryStatus;
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
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 7
    .line 8
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/chat/SendMessageRequest;->timestamp:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/SendMessageRequest;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    return-void
.end method
