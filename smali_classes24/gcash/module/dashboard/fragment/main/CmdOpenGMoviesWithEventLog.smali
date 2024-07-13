.class public Lgcash/module/dashboard/fragment/main/CmdOpenGMoviesWithEventLog;
.super Lgcash/module/dashboard/fragment/main/CmdOpenGmovies;
.source "SourceFile"


# instance fields
.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0, p1}, Lgcash/module/dashboard/fragment/main/CmdOpenGmovies;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenGMoviesWithEventLog;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    return-void
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
    invoke-super {p0}, Lgcash/module/dashboard/fragment/main/CmdOpenGmovies;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lgcash/module/dashboard/fragment/main/CmdOpenGMoviesWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/CmdOpenGMoviesWithEventLog$a;-><init>(Lgcash/module/dashboard/fragment/main/CmdOpenGMoviesWithEventLog;)V

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
