.class Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$1;
.super Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$1;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveParsedSyncMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "207003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$000()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "207004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$1;->this$0:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->access$100(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
