.class public Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/Command;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/configuration/IAppConfig;

.field private f:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/configuration/IAppConfig;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
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
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->e:Lgcash/common/android/configuration/IAppConfig;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->b:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->f:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->b:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->f:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->c:Lgcash/common/android/application/util/Command;

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
    if-eqz v0, :cond_3

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
    new-array v2, v2, [Ljava/util/List;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess$1;-><init>(Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "352061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 66
    .line 67
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
