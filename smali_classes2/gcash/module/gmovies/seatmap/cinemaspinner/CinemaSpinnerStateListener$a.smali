.class Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;->onStateChanged(Lgcash/module/gmovies/seatmap/cinemaspinner/ICinemaSpinnerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$a;->b:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$a;->b:Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;

    invoke-static {v0}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;->a(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;)Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$Client;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->getCinemas()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$Client;->setCinemaAdapter(Ljava/util/List;)V

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

    check-cast p1, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$a;->a(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;)V

    return-void
.end method
