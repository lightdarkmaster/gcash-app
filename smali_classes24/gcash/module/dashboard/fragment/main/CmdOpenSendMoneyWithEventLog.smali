.class public Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;
.super Lgcash/module/dashboard/fragment/main/CmdOpenSendMoney;
.source "SourceFile"


# instance fields
.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    invoke-direct {p0, p1, p3}, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoney;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

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
    invoke-super {p0}, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoney;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog$a;-><init>(Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;)V

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