.class public Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Lcom/globe/gcash/android/module/referral/UserContactPojoList;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 11
    .line 12
    new-instance p1, Lcom/globe/gcash/android/module/referral/UserContactPojoList;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/globe/gcash/android/module/referral/UserContactPojoList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->d:Lcom/globe/gcash/android/module/referral/UserContactPojoList;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130e70

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 56
    .line 57
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-array v1, v2, [Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->b:Landroid/app/Activity;

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext$2;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext$2;-><init>(Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext$1;-><init>(Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->b:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AxnSendNext;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 117
    .line 118
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
