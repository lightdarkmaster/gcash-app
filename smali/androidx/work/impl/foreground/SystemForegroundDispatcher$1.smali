.class Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iput-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method
