.class public final Lcom/alipay/mobile/rome/syncsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/alipay/mobile/rome/syncsdk/b;


# instance fields
.field private volatile c:Lcom/alipay/mobile/rome/syncsdk/service/e;

.field private volatile d:Lcom/alipay/mobile/rome/syncsdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

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

.method private constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 18
    .line 19
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "202179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkNetInfoReceiver;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkNetInfoReceiver;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->d:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "202180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->d:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "202181"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "202182"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;-><init>(Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->e:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    new-instance p1, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "202183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "202184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->e:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p1, Lcom/alipay/mobile/rome/syncsdk/c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/c;-><init>(Lcom/alipay/mobile/rome/syncsdk/b;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/b;->c:Lcom/alipay/mobile/rome/syncsdk/service/e;

    .line 111
    .line 112
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;
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

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncsdk/b;->d:Lcom/alipay/mobile/rome/syncsdk/a;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncsdk/b;
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

    const-class v0, Lcom/alipay/mobile/rome/syncsdk/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/b;->b:Lcom/alipay/mobile/rome/syncsdk/b;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/rome/syncsdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/rome/syncsdk/b;->b:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 4
    :cond_2
    sget-object p0, Lcom/alipay/mobile/rome/syncsdk/b;->b:Lcom/alipay/mobile/rome/syncsdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V
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

    .line 21
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    move-result-object v0

    if-nez p0, :cond_2

    .line 22
    sget-object p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    const-string v0, "202185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    if-nez v1, :cond_3

    .line 24
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/service/a;

    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 25
    :cond_3
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "202186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static b(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V
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

    .line 2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-static {p0}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
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

    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    const-string v1, "202187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/rome/syncsdk/a;)V
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

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    const-string v1, "202188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/b;->d:Lcom/alipay/mobile/rome/syncsdk/a;

    if-nez p1, :cond_2

    const-string p1, "bindService: [ callback=null ]"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/b;->c:Lcom/alipay/mobile/rome/syncsdk/service/e;

    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a(Lcom/alipay/mobile/rome/syncsdk/service/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
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

    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "202189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "202190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "202191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p1

    .line 15
    iput-object p2, p1, Lcom/alipay/mobile/rome/syncsdk/a/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([B)V
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

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "202192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "202193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized d()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "202194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->e:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method
