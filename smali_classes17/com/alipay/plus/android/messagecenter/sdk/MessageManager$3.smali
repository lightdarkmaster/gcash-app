.class Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->query(Ljava/lang/String;ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

.field final synthetic val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    iput-object p2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 1
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

    iget-object p2, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;->val$callback:Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;

    invoke-interface {p2, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
