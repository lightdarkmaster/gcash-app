.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->b:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->b(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "383984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
