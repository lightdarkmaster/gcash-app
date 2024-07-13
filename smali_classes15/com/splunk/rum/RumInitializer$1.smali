.class Lcom/splunk/rum/RumInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/splunk/rum/AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/splunk/rum/RumInitializer;->p(Landroid/os/Looper;)Lcom/splunk/rum/AppStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic d:Lcom/splunk/rum/AnrWatcher;

.field final synthetic e:Lcom/splunk/rum/RumInitializer;


# direct methods
.method constructor <init>(Lcom/splunk/rum/RumInitializer;Ljava/util/concurrent/ScheduledFuture;Ljava/util/concurrent/ScheduledExecutorService;Lcom/splunk/rum/AnrWatcher;)V
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
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$1;->e:Lcom/splunk/rum/RumInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/splunk/rum/RumInitializer$1;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/splunk/rum/RumInitializer$1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/splunk/rum/RumInitializer$1;->d:Lcom/splunk/rum/AnrWatcher;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/splunk/rum/RumInitializer$1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer$1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/splunk/rum/RumInitializer$1;->d:Lcom/splunk/rum/AnrWatcher;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/splunk/rum/RumInitializer$1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_2
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

    .line 1
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/splunk/rum/RumInitializer$1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_2
    return-void
.end method
