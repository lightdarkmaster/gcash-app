.class public final Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl;->requestMessage(Ljava/lang/String;JILcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2",
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
.field final synthetic a:Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;->a:Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;

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
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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

    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;->a:Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;->onFail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/gcash/iap/messageCenter/GMessageCenterServiceImpl$requestMessage$2;->a:Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;->onSuccess(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
