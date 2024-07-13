.class public Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/util/b1;

.field public final d:Lcom/fyber/inneractive/sdk/config/g0;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/util/b1$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/g0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/config/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/config/b$a;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/config/b$b;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/fyber/inneractive/sdk/config/b$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/b$c;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/g0;

    .line 43
    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/config/b;Z)Z
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

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    return p1
.end method


# virtual methods
.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/b1;->d:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/b1;->f:J

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b1;->c:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v1, 0x73310978

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b1;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v4, "335971"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {p2, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v4, p2

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/b1;

    .line 37
    .line 38
    iget-wide v6, p2, Lcom/fyber/inneractive/sdk/util/b1;->f:J

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/util/b1;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/b1;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 47
    .line 48
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/b1;->e:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
