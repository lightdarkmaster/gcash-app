.class final Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Waiter"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile b:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->c:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    return-void
.end method

.method constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->e(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
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

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
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

    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->d(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    return-void
.end method

.method b()V
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
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method