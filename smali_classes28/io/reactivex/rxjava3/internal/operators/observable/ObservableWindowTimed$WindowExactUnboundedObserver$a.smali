.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;)V
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

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowDone()V

    return-void
.end method