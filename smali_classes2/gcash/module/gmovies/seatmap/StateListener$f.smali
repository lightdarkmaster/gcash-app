.class Lgcash/module/gmovies/seatmap/StateListener$f;
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/StateListener$f;->b:Lgcash/module/gmovies/seatmap/StateListener;

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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/StateListener$f;->b:Lgcash/module/gmovies/seatmap/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setSeatSelected(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getSeatSelectedTotal()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "36220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/State;->getSeatSelectedTotal()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/StateListener$f;->b:Lgcash/module/gmovies/seatmap/StateListener;

    .line 50
    .line 51
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setSeatSelectedTotal(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/StateListener$f;->b:Lgcash/module/gmovies/seatmap/StateListener;

    .line 60
    .line 61
    invoke-static {p1}, Lgcash/module/gmovies/seatmap/StateListener;->a(Lgcash/module/gmovies/seatmap/StateListener;)Lgcash/module/gmovies/seatmap/StateListener$Client;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "36221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lgcash/module/gmovies/seatmap/StateListener$Client;->setSeatSelectedTotal(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
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

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/StateListener$f;->a(Lgcash/module/gmovies/seatmap/State;)V

    return-void
.end method
