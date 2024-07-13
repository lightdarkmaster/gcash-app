.class public Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Intent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->d:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)I
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

    iget p0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->c:I

    return p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)Landroid/content/Intent;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->d:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 3

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->b:Landroid/app/Activity;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method
