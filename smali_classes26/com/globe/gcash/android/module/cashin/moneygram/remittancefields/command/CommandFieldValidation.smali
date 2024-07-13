.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# static fields
.field public static isValidationSuccess:Z


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lgcash/common/android/application/util/ButtonEnableState;

.field private f:Lgcash/common/android/application/util/UpdateErrorState;

.field private g:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;

.field private h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;Lgcash/common/android/application/util/UpdateErrorState;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e:Lgcash/common/android/application/util/ButtonEnableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->f:Lgcash/common/android/application/util/UpdateErrorState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->g:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->d:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/UpdateErrorState;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->f:Lgcash/common/android/application/util/UpdateErrorState;

    return-object p0
.end method

.method static synthetic d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic f(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;)Lgcash/common/android/application/util/ButtonEnableState;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->e:Lgcash/common/android/application/util/ButtonEnableState;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 11

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getFieldsState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->g:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;->updateRemittanceAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, "349885"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 98
    .line 99
    sget-object v9, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 100
    .line 101
    new-array v10, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v10, v1

    .line 104
    .line 105
    invoke-static {v9, v10}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0, v9}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array v0, v2, [Lcom/yheriatovych/reductor/Store;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;->b:Lcom/yheriatovych/reductor/Store;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v9, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;

    .line 131
    .line 132
    move-object v1, v9

    .line 133
    move-object v2, p0

    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    return-void
.end method
