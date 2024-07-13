.class public Lcom/apxor/androidsdk/core/utils/application/a;
.super Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

.field private d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

.field private e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "357295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->i:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->r:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/utils/application/a;)Ljava/util/concurrent/BlockingQueue;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a(D)V
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

    .line 61
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getTransitionTime()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    move-wide p1, v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getTransitionTime()D

    move-result-wide v0

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 65
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    add-double/2addr v1, p1

    .line 68
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(Landroid/app/Activity;)V
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

    .line 11
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v0

    .line 13
    new-instance v2, Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 14
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v2, p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setScreenName(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    const-string v0, "357296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setLoggedBy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V
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
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/utils/application/a;)Lcom/apxor/androidsdk/core/models/NavigationEvent;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    return-object p0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/utils/application/a;)V
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
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/a;->g()V

    return-void
.end method

.method private g()V
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
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->h:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->i:J

    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "357297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const-string v2, "357298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "357299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->logApxorAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getTransitionTime()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 24
    iget-object v3, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setDuration(Ljava/lang/Double;)V

    .line 25
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string v1, "357300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(J)V
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

    .line 31
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->i:J

    .line 32
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->h:J

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->b:Z

    .line 34
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->j:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
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

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    .line 30
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
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

    .line 3
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    .line 5
    sget-object p1, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string p2, "357301"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    .line 7
    iput-wide p2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->h:J

    .line 8
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V
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

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
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

    .line 17
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setScreenName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->o:Z

    .line 36
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 37
    sget-object p1, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string p2, "357302"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 38
    sget-object p1, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string p2, "357303"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->m:Z

    .line 41
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "357304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v2, p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/utils/application/a;->a()V

    .line 49
    new-instance v3, Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/apxor/androidsdk/core/models/NavigationEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v3, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 50
    invoke-virtual {v3, p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setScreenName(Ljava/lang/String;)V

    .line 51
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {v2, p3}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setLoggedBy(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_7
    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->l:Ljava/lang/String;

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 55
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 56
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(D)V

    .line 57
    new-instance v2, Lcom/apxor/androidsdk/core/models/NavigationEvent;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v3, v0, p2}, Lcom/apxor/androidsdk/core/models/NavigationEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;Z)V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 58
    invoke-virtual {v2, p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setScreenName(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-virtual {p2, p3}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setLoggedBy(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    new-instance p3, Lcom/apxor/androidsdk/core/utils/application/a$c;

    invoke-direct {p3, p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a$c;-><init>(Lcom/apxor/androidsdk/core/utils/application/a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    return-void
.end method

.method public a(Z)V
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

    .line 28
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

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

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->g:Z

    .line 4
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
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

    .line 7
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->q:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->q:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 13
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->l:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/apxor/androidsdk/core/utils/application/a;->a(D)V

    .line 16
    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->o:Z

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    if-nez v0, :cond_7

    .line 19
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->g:Z

    if-eqz v0, :cond_6

    .line 20
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 22
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 24
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setTransitionTime(Ljava/lang/Double;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/utils/application/a$d;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a$d;-><init>(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V
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

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Landroid/app/Activity;
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->p:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->g:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/application/a;->g()V

    .line 8
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 9
    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/utils/application/a$e;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a$e;-><init>(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public d()Lorg/json/JSONArray;
    .locals 8

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
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "357305"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "357306"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "357307"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "357308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
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

    .line 17
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->p:Z

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string v1, "357309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->c(Landroid/app/Activity;)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->q:Z

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/apxor/androidsdk/core/utils/application/a;->a:Ljava/lang/String;

    const-string v1, "357310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public e()J
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->i:J

    return-wide v0
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->c:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setTransitionTime(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/utils/application/a;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityPaused(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getEventName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    new-instance v1, Lcom/apxor/androidsdk/core/utils/application/a$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a$b;-><init>(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->aborted:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;->onActivityStopped(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/application/a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    new-instance v1, Lcom/apxor/androidsdk/core/utils/application/a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/utils/application/a$a;-><init>(Lcom/apxor/androidsdk/core/utils/application/a;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "357311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->getEventName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/application/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/models/NavigationEvent;->setTransitionTime(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/application/a;->d:Lcom/apxor/androidsdk/core/models/NavigationEvent;

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
