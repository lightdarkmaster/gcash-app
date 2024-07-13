.class Lcom/alipay/plus/android/config/sdk/retry/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/retry/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/plus/android/config/sdk/retry/c;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/retry/c;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$6;->b:Lcom/alipay/plus/android/config/sdk/retry/c;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/retry/c$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/retry/c$6;->b:Lcom/alipay/plus/android/config/sdk/retry/c;

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/retry/c;->b(Lcom/alipay/plus/android/config/sdk/retry/c;)Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/retry/c$6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->stopWatcher(Landroid/content/Context;)V

    return-void
.end method
