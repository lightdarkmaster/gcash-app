.class public Lcom/pulseid/sdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/i/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pulseid/sdk/f/a;

.field private final c:Lcom/pulseid/sdk/f/f;

.field private d:Lcom/pulseid/sdk/g/b;

.field private e:Lcom/pulseid/sdk/i/a;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pulseid/sdk/g/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pulseid/sdk/g/a$a;-><init>(Lcom/pulseid/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pulseid/sdk/g/a;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pulseid/sdk/f/a;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/pulseid/sdk/g/a;->b:Lcom/pulseid/sdk/f/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/pulseid/sdk/f/f;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lcom/pulseid/sdk/g/b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/pulseid/sdk/g/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pulseid/sdk/g/a;->d:Lcom/pulseid/sdk/g/b;

    .line 31
    .line 32
    new-instance v0, Lcom/pulseid/sdk/i/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/pulseid/sdk/i/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/pulseid/sdk/i/a;->a(Lcom/pulseid/sdk/i/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/pulseid/sdk/g/a;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/pulseid/sdk/g/a;)Lcom/pulseid/sdk/i/a;
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
    iget-object p0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    return-object p0
.end method

.method private c()V
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
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "163570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/pulseid/sdk/g/a;->f:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d()V
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

    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/g/a;->f:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a()V
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

    .line 11
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    invoke-interface {v0}, Lcom/pulseid/sdk/i/a;->a()V

    .line 12
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    invoke-interface {v0}, Lcom/pulseid/sdk/i/a;->d()V

    .line 13
    invoke-direct {p0}, Lcom/pulseid/sdk/g/a;->d()V

    .line 14
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->n()V

    .line 15
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/location/Location;)V
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

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->d:Lcom/pulseid/sdk/g/b;

    iget-object v1, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/pulseid/sdk/f/e;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/pulseid/sdk/g/b;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 4
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/a;->b(Landroid/location/Location;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/pulseid/sdk/g/a;->c()V

    .line 6
    iget-object p1, p0, Lcom/pulseid/sdk/g/a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/f/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;ZIZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    invoke-interface {p1}, Lcom/pulseid/sdk/i/a;->c()V

    .line 9
    iget-object p1, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pulseid/sdk/services/GeofencingService;->a(Landroid/content/Context;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
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

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "163571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pulseid/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 3
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->o()V

    .line 4
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pulseid/sdk/services/ConfigService;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pulseid/sdk/jobs/worker/BeaconWorker;->a(Landroid/content/Context;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    invoke-interface {v0, p0}, Lcom/pulseid/sdk/i/a;->a(Lcom/pulseid/sdk/i/c;)V

    .line 9
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->e:Lcom/pulseid/sdk/i/a;

    invoke-interface {v0}, Lcom/pulseid/sdk/i/a;->b()V

    :cond_3
    return-void
.end method

.method public b(Landroid/location/Location;)V
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
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->c:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pulseid/sdk/g/a;->d:Lcom/pulseid/sdk/g/b;

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/g/b;->a(Landroid/location/Location;)V

    :cond_2
    return-void
.end method
