.class Lcom/alipay/plus/android/config/sdk/retry/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/retry/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/config/sdk/retry/c;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/retry/c;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$4;->a:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(II)V
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

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/retry/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "206099"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$4;->a:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-virtual {p1}, Lcom/alipay/plus/android/config/sdk/retry/c;->b()V

    :cond_2
    return-void
.end method
