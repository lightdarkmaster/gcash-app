.class public interface abstract Lcom/gcash/iap/foundation/api/GMessageCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;,
        Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;,
        Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;,
        Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;,
        Lcom/gcash/iap/foundation/api/GMessageCenterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0005\u001a\u001b\u001c\u001d\u001eJ\"\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J,\u0010\t\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\"\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0018H&J,\u0010\u0015\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gcash/iap/foundation/api/GMessageCenterService;",
        "Lcom/gcash/iap/foundation/api/GBaseService;",
        "delete",
        "",
        "msgIds",
        "",
        "",
        "callback",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;",
        "getLatestMessage",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
        "requestRemote",
        "",
        "displayCode",
        "pageSize",
        "",
        "getLatestMessageNew",
        "markAsRead",
        "registerNewMessageListener",
        "listener",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;",
        "requestMessage",
        "lastCreateTime",
        "",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;",
        "unregisterNewMessageListener",
        "Companion",
        "LatestMessageCallback",
        "NewMessageListener",
        "OperateCallback",
        "RequestCallback",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/foundation/api/GMessageCenterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_STATUS_READ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "344348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;->MESSAGE_STATUS_READ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/foundation/api/GMessageCenterService$Companion;->a:Lcom/gcash/iap/foundation/api/GMessageCenterService$Companion;

    sput-object v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;->Companion:Lcom/gcash/iap/foundation/api/GMessageCenterService$Companion;

    return-void
.end method


# virtual methods
.method public abstract delete(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V
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
.end method

.method public abstract getLatestMessage(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getLatestMessage(Ljava/lang/String;ILcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getLatestMessageNew(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract markAsRead(Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$OperateCallback;)V
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
.end method

.method public abstract registerNewMessageListener(Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestMessage(JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
    .param p4    # Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestMessage(Ljava/lang/String;JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterNewMessageListener(Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GMessageCenterService$NewMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
