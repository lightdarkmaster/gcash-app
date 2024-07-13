.class Lcom/alipay/plus/android/config/sdk/retry/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/retry/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/config/sdk/retry/c$5;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/retry/c$5;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$5$1;->a:Lcom/alipay/plus/android/config/sdk/retry/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppToBackground()V
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

    return-void
.end method

.method public onAppToForeground()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/plus/android/config/sdk/retry/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "206719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$5$1;->a:Lcom/alipay/plus/android/config/sdk/retry/c$5;

    iget-object v0, v0, Lcom/alipay/plus/android/config/sdk/retry/c$5;->b:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-virtual {v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->b()V

    return-void
.end method
