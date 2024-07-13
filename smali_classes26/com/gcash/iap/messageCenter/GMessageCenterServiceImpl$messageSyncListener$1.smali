.class public final Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1",
        "Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;",
        "onReceiveMessage",
        "",
        "list",
        "",
        "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveMessage(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;)V"
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
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getNewMessageListenerList$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;->onReceiveMessage(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$returnTargetMessage(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
