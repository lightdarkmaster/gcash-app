.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/ErrorMode;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
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
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/a;->c(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/Observable;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->e:I

    .line 18
    .line 19
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
