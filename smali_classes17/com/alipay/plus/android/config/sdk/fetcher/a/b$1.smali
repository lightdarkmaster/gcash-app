.class Lcom/alipay/plus/android/config/sdk/fetcher/a/b$1;
.super Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$DelegateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/fetcher/a/b;->c()Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/config/sdk/fetcher/a/b;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/fetcher/a/b;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b$1;->a:Lcom/alipay/plus/android/config/sdk/fetcher/a/b;

    invoke-direct {p0}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$DelegateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public transformUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/fetcher/a/b$1;->a:Lcom/alipay/plus/android/config/sdk/fetcher/a/b;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/fetcher/a/a;->b:Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/retry/DistributionNode;->url:Ljava/lang/String;

    return-object p1
.end method
