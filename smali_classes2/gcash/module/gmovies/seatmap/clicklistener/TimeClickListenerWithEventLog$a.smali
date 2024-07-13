.class Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;

    .line 7
    .line 8
    invoke-static {v1}, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "35205"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
