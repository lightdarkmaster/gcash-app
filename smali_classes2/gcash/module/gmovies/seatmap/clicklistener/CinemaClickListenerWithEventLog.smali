.class public Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;
.super Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListener;
.source "SourceFile"


# instance fields
.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Landroid/content/Context;",
            "Lgcash/common/android/application/util/CommandSetter;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    invoke-super/range {p0 .. p5}, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance p2, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog$a;-><init>(Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
