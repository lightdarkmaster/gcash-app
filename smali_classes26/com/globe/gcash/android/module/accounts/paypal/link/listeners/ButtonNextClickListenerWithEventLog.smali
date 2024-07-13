.class public Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;
.super Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;
.source "SourceFile"


# instance fields
.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Landroid/content/Context;",
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
    invoke-direct {p0, p1, p2, p4}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->f:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->f:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic f(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
