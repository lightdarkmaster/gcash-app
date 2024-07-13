.class Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;
.super Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->registerSyncReceiver(Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

.field final synthetic b:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;Lcom/alipay/plus/android/ab/sdk/AbTestingContext;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;->b:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;

    iput-object p2, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;->a:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveParsedSyncMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const-string p1, "207206"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;->b:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;

    invoke-static {p1, p3}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;->access$000(Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;Ljava/util/List;)V

    iget-object p1, p0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger$1;->a:Lcom/alipay/plus/android/ab/sdk/AbTestingContext;

    invoke-virtual {p1}, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->getAbTestingMonitor()Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    move-result-object p1

    const-string p2, "207207"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
