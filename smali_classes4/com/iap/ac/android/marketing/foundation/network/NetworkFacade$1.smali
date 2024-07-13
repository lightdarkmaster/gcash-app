.class Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade;->initRpcProxy(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade;

.field final synthetic val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade$1;->this$0:Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade;

    iput-object p2, p0, Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade$1;->val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/marketing/foundation/network/NetworkFacade$1;->val$config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->INSTANCE:Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->verifyConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_4
    :goto_0
    return-void
.end method
