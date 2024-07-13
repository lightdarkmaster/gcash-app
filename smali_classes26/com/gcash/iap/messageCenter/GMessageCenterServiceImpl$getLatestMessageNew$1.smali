.class public final Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->getLatestMessageNew(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1",
        "Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;",
        "onFail",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "list",
        "",
        "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
        "hasMore",
        "",
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

.field final synthetic b:Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;


# direct methods
.method constructor <init>(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;->b:Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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
    const-string v0, "347704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;->b:Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;->callback(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;Z)V"
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
    const-string p2, "347705"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessageNew$1;->b:Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$returnTargetMessage(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
