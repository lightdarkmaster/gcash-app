.class public final Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->getLatestMessage(Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;Z)V
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
        "com/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1",
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
    iput-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "347255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;->callback(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
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
    const-string p2, "347256"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$getLatestMessage$1;->a:Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$getMRequestMessageCallback$p(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->access$returnTargetMessage(Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;Ljava/util/List;Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
