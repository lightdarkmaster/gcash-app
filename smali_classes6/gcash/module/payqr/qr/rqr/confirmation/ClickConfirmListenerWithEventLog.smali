.class public Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;
.super Lgcash/common/android/application/util/CommandClickListener;
.source "SourceFile"


# instance fields
.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/payqr/qr/rqr/confirmation/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0, p2}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->d:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->d:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->c:Lgcash/common/android/application/util/CommandSetter;

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
    invoke-super {p0, p1}, Lgcash/common/android/application/util/CommandClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)V

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
