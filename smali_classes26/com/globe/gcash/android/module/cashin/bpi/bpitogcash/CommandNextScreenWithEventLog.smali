.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;
.super Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;
.source "SourceFile"


# instance fields
.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/State;",
            ">;",
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
    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;->e:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;->e:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

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
    invoke-super {p0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreen;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog$1;-><init>(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/CommandNextScreenWithEventLog;)V

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
