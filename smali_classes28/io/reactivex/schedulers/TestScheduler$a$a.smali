.class final Lio/reactivex/schedulers/TestScheduler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/schedulers/TestScheduler$b;

.field final synthetic c:Lio/reactivex/schedulers/TestScheduler$a;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V
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
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->c:Lio/reactivex/schedulers/TestScheduler$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->b:Lio/reactivex/schedulers/TestScheduler$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->c:Lio/reactivex/schedulers/TestScheduler$a;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$a;->c:Lio/reactivex/schedulers/TestScheduler;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->c:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->b:Lio/reactivex/schedulers/TestScheduler$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
