.class public Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;
.super Lgcash/module/payqr/qr/rqr/payment/ClickNextListener;
.source "SourceFile"


# instance fields
.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/payment/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/payment/State;",
            ">;",
            "Landroid/app/Activity;",
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
    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/qr/rqr/payment/ClickNextListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;->e:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;->e:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

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
    invoke-super {p0, p1}, Lgcash/module/payqr/qr/rqr/payment/ClickNextListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog$a;-><init>(Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;)V

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
