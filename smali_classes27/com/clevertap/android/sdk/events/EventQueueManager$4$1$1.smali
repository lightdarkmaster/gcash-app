.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->f(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
