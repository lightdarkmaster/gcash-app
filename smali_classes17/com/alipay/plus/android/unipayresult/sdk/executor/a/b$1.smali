.class Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b$1;
.super Lcom/alipay/iap/android/common/syncintegration/impl/IAPSyncMessageParsedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b$1;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;

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

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->messageId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->userId:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->biz:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "207112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "207113"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b$1;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;

    invoke-static {p1, p3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;->a(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/b;Ljava/util/List;)V

    return-void
.end method
