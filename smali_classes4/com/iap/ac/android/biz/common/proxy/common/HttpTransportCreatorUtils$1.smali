.class Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

.field final synthetic val$proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;->val$proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;->val$proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    new-instance p1, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;->val$proxy:Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;->val$proxyScene:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;-><init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils$1;)V

    return-object p1
.end method
