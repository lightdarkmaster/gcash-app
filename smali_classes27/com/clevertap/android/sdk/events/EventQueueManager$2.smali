.class Lcom/clevertap/android/sdk/events/EventQueueManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/clevertap/android/sdk/events/EventGroup;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->d(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method
