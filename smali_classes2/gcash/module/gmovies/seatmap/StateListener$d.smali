.class Lgcash/module/gmovies/seatmap/StateListener$d;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/StateListener$d;->b:Lgcash/module/gmovies/seatmap/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/gmovies/seatmap/State;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/StateListener$d;->b:Lgcash/module/gmovies/seatmap/StateListener;

    invoke-static {v0}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getFreeSeating()Z

    move-result p1

    invoke-interface {v0, p1}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setShowFreeSeating(Z)V

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

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/StateListener$d;->a(Lgcash/module/gmovies/seatmap/State;)V

    return-void
.end method
