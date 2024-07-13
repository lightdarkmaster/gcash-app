.class Lcom/facebook/appevents/codeless/ViewIndexer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/TimerTask;

.field final synthetic c:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
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

    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->b:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->e(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->e(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->h(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 25
    .line 26
    new-instance v1, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->f(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/Timer;)Ljava/util/Timer;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->e(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/util/Timer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->b:Ljava/util/TimerTask;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
