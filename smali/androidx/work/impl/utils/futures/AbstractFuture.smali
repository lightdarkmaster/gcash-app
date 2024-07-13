.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;,
        Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Listener;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field static final g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 2
    .line 3
    const-string v1, "17291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "17292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Z

    .line 16
    .line 17
    const-class v1, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "17293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "17294"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "17295"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 52
    .line 53
    const-string v3, "17296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "17297"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "17298"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->h:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method protected constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
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
    const-string v0, "17299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "17300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "17301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "17302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string v0, "17303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "17304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private d(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
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
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v3

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object v0
.end method

.method static e(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;)V"
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->j()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->afterDone()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_1
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    instance-of v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 23
    .line 24
    iget-object p0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void
.end method

.method private static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "17305"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "17306"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
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

    .line 1
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_2
    return-object p1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_4
    check-cast p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v0, "17307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
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

    .line 1
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object p0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-object p0

    .line 36
    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Z

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_6
    return-object v2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "17308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    new-instance p0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_3
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method private j()V
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
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return-void
.end method

.method private k(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 7
    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    return-void
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/String;
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
    if-ne p1, p0, :cond_2

    .line 2
    .line 3
    const-string p1, "17309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 30
    .line 31
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_4
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected afterDone()V
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

    return-void
.end method

.method public final cancel(Z)Z
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
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    sget-boolean v3, Landroidx/work/impl/utils/futures/AbstractFuture;->e:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "17310"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 38
    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    move-object v4, p0

    .line 41
    :cond_5
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_9

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->interruptTask()V

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 58
    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_3
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    iget-object v0, v4, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_a
    const/4 v1, 0x0

    .line 99
    :cond_b
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
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

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 48
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 50
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_9

    .line 51
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 52
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 53
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 57
    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 58
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_7
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->k(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 62
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v0, v4, :cond_4

    .line 63
    :cond_9
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_18

    .line 3
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    .line 5
    invoke-direct {v0, v6}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_c

    .line 7
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 8
    sget-object v15, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v6, v15, :cond_b

    .line 9
    new-instance v15, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v15}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 10
    :cond_5
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 11
    sget-object v7, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    :cond_6
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 14
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    .line 16
    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_6

    .line 18
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/AbstractFuture;->k(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/futures/AbstractFuture;->k(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_a
    iget-object v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 22
    sget-object v7, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v6, v7, :cond_5

    .line 23
    :cond_b
    iget-object v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_10

    .line 24
    iget-object v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    .line 26
    invoke-direct {v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_f

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_f
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "17311"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "17312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_16

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_12

    cmp-long v9, v4, v13

    if-lez v9, :cond_11

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-lez v3, :cond_14

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    if-eqz v16, :cond_15

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "17315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17317"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_17
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected interruptTask()V
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

    return-void
.end method

.method public final isCancelled()Z
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
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
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
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "17319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "17320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "17321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "17322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->h:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_2
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_3
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
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
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
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

    .line 1
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->b:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_5
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 75
    .line 76
    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "17323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "17324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "17325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "17326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "17327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v1, "17328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method protected final wasInterrupted()Z
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
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method