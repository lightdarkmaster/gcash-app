.class public Lcom/alipay/iap/android/f2fpay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/a/a$b;,
        Lcom/alipay/iap/android/f2fpay/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/iap/android/f2fpay/a/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/iap/android/f2fpay/a/a$b;


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alipay/iap/android/f2fpay/a/a;
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

    sget-object v0, Lcom/alipay/iap/android/f2fpay/a/a;->a:Lcom/alipay/iap/android/f2fpay/a/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/alipay/iap/android/f2fpay/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/f2fpay/a/a;->a:Lcom/alipay/iap/android/f2fpay/a/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/alipay/iap/android/f2fpay/a/a;

    invoke-direct {v1}, Lcom/alipay/iap/android/f2fpay/a/a;-><init>()V

    sput-object v1, Lcom/alipay/iap/android/f2fpay/a/a;->a:Lcom/alipay/iap/android/f2fpay/a/a;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/iap/android/f2fpay/a/a;->a:Lcom/alipay/iap/android/f2fpay/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/iap/android/f2fpay/a/a$a;)V
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/a/a$a;J)V

    return-void
.end method

.method public a(Lcom/alipay/iap/android/f2fpay/a/a$a;J)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/a/a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/a/a$b;->a(Lcom/alipay/iap/android/f2fpay/a/a$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/f2fpay/a/a$a;->bindTimer(Lcom/alipay/iap/android/f2fpay/a/a;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/a/a$b;->b(Lcom/alipay/iap/android/f2fpay/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    invoke-static {p2}, Lcom/alipay/iap/android/f2fpay/a/a$b;->b(Lcom/alipay/iap/android/f2fpay/a/a$b;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a$b;-><init>(Lcom/alipay/iap/android/f2fpay/a/a$1;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public b(Lcom/alipay/iap/android/f2fpay/a/a$a;)V
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

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/a/a$a;->nextDelayMillSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/a/a$a;J)V

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/a/a$a;->onScheduleFinish()V

    return-void
.end method

.method public c(Lcom/alipay/iap/android/f2fpay/a/a$a;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/a/a$b;->a(Lcom/alipay/iap/android/f2fpay/a/a$b;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/a/a;->c:Lcom/alipay/iap/android/f2fpay/a/a$b;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/a/a$b;->b(Lcom/alipay/iap/android/f2fpay/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/a/a$a;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "200273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
