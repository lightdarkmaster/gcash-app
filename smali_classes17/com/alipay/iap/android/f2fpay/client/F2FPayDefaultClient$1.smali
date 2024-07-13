.class Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;
.super Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;->this$0:Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveParsedSyncMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->messageId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->biz:Ljava/lang/String;

    aput-object v3, p2, v0

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "200673"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "200674"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "functionCode"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "200675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "200676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/alipay/iap/android/f2fpay/util/MonitorUtils;->syncInitOtp(Z)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;->this$0:Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    iget-object p3, p1, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    if-eqz p3, :cond_6

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_4

    const-string p1, "200677"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "200678"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v0, "200679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;->this$0:Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    invoke-virtual {p2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient$1;->this$0:Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    iget-object p2, p2, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-static {p3, p1}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
