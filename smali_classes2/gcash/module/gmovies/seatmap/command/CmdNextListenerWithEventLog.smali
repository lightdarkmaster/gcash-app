.class public Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;
.super Lgcash/module/gmovies/seatmap/command/CmdNextListener;
.source "SourceFile"


# instance fields
.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Landroid/app/Activity;",
            "Lgcash/common/android/application/util/Command;",
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
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gmovies/seatmap/command/CmdNextListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/Command;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->f:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->f:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    invoke-super {p0}, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;-><init>(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
