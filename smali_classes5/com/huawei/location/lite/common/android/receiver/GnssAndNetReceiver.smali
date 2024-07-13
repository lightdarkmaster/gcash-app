.class public abstract Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

.field private b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->d:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "88712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;

    invoke-direct {v1, p0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$1;-><init>(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)V

    iput-object v1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "88713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "88714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)Z
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

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->d:Z

    return p1
.end method

.method private c(Landroid/content/BroadcastReceiver;)V
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

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "88715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract notifyListeners()V
.end method

.method public registerNetworkObserve()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "88718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;

    invoke-direct {v2, p0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver$2;-><init>(Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;)V

    iput-object v2, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-static {v2, v3, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "88719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterAllObserve()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    const-string v1, "88720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    const-string v0, "88721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->a:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    const-string v0, "88722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public unRegisterNetworkObserve()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->b:Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "88725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
