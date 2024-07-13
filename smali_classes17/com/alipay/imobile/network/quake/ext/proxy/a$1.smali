.class Lcom/alipay/imobile/network/quake/ext/proxy/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/ext/proxy/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/ext/proxy/a;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/ext/proxy/a;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->a(Lcom/alipay/imobile/network/quake/ext/proxy/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->b(Lcom/alipay/imobile/network/quake/ext/proxy/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->a(Lcom/alipay/imobile/network/quake/ext/proxy/a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->a(Lcom/alipay/imobile/network/quake/ext/proxy/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

    invoke-static {v0}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->c(Lcom/alipay/imobile/network/quake/ext/proxy/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/imobile/network/quake/ext/proxy/a$1;->a:Lcom/alipay/imobile/network/quake/ext/proxy/a;

    invoke-static {v1}, Lcom/alipay/imobile/network/quake/ext/proxy/a;->c(Lcom/alipay/imobile/network/quake/ext/proxy/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
