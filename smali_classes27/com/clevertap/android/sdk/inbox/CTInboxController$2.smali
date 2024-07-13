.class Lcom/clevertap/android/sdk/inbox/CTInboxController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->deleteInboxMessagesForIDs(Ljava/util/ArrayList;)V
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
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->i(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->f(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->j(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
