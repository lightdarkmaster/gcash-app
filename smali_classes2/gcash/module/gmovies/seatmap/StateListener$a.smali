.class Lgcash/module/gmovies/seatmap/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/StateListener;->onStateChanged(Lgcash/module/gmovies/seatmap/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/gmovies/seatmap/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/StateListener$a;->b:Lgcash/module/gmovies/seatmap/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/gmovies/seatmap/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/StateListener$a;->b:Lgcash/module/gmovies/seatmap/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getCinemaName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setCinemaName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/StateListener$a;->b:Lgcash/module/gmovies/seatmap/StateListener;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getMovieTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setMovieTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/module/gmovies/seatmap/State;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/StateListener$a;->a(Lgcash/module/gmovies/seatmap/State;)V

    return-void
.end method
