.class public Lcom/iap/ac/android/loglite/b/c$a;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/loglite/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
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
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->b:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

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
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/loglite/b/c$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->b:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/iap/ac/android/loglite/b/c$a;->a:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/32 v4, 0xea60

    .line 23
    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v2, Lcom/iap/ac/android/loglite/b/b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/iap/ac/android/loglite/b/b;-><init>(Lcom/iap/ac/android/loglite/b/c$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/iap/ac/android/loglite/b/c$a;->a:J

    .line 43
    .line 44
    :cond_2
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2
.end method
