.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ArrayAdapter;

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->b:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)Landroid/widget/ArrayAdapter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->b:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 4

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-array v2, v2, [Ljava/util/List;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "350248"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 86
    .line 87
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
