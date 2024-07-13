.class public final Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001c\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u001a\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J,\u0010 \u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService;",
        "",
        "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
        "list",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
        "callback",
        "",
        "a",
        "Landroid/app/Application;",
        "context",
        "init",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;",
        "listener",
        "registerNewMessageListener",
        "unregisterNewMessageListener",
        "",
        "lastCreateTime",
        "",
        "pageSize",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;",
        "requestMessage",
        "",
        "displayCode",
        "",
        "msgIds",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;",
        "markAsRead",
        "delete",
        "",
        "requestRemote",
        "getLatestMessageNew",
        "getLatestMessage",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/util/List;",
        "newMessageListenerList",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "mRequestMessageCallback",
        "d",
        "mCachedMessageCallback",
        "Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;",
        "e",
        "Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;",
        "messageSyncListener",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$messageSyncListener$1;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->e:Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->status:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "347926"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_4

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x1

    .line 53
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object p1, v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->body:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move-object p1, v2

    .line 59
    :goto_2
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, v1, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->body:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "347927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_7
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-interface {p2, v2, v3}, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;->callback(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_4
    return-void
.end method

.method public static final synthetic access$getMCachedMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getNewMessageListenerList$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$returnTargetMessage(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->a(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;",
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

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object v0

    new-instance v1, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$delete$1;

    invoke-direct {v1, p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$delete$1;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->delete(Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V

    :cond_2
    return-void
.end method

.method public getLatestMessage(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .locals 3
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/16 v0, 0x32

    if-eqz p2, :cond_2

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object p1

    new-instance p2, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;

    invoke-direct {p2, p0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object p1

    new-instance p2, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$2;

    invoke-direct {p2, p0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$2;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V

    invoke-virtual {p1, v0, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->query(ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    :goto_0
    return-void
.end method

.method public getLatestMessage(Ljava/lang/String;ILcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p4, :cond_2

    .line 5
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v5, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$3;

    invoke-direct {v5, p0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$3;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object p2

    new-instance p3, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$4;

    invoke-direct {p3, p0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$4;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)V

    const/16 p4, 0x32

    invoke-virtual {p2, p1, p4, p3}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->query(Ljava/lang/String;ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    :goto_0
    return-void
.end method

.method public getLatestMessageNew(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .locals 4
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/16 v0, 0x32

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$2;-><init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->query(ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "347928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public markAsRead(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;",
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

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object v0

    new-instance v1, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$markAsRead$1;

    invoke-direct {v1, p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$markAsRead$1;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->markAsRead(Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized registerNewMessageListener(Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->e:Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->registerSyncListener(Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_0
    monitor-exit p0

    .line 39
    return-void
.end method

.method public requestMessage(JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
    .locals 2
    .param p4    # Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object v0

    new-instance v1, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$1;

    invoke-direct {v1, p4}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$1;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    return-void
.end method

.method public requestMessage(Ljava/lang/String;JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    move-result-object v0

    new-instance v5, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;

    invoke-direct {v5, p5}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    return-void
.end method

.method public declared-synchronized unregisterNewMessageListener(Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->e:Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->unregisterSyncListener(Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return-void
.end method
