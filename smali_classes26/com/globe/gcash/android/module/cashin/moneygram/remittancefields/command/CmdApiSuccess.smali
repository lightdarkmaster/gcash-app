.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    check-cast v0, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;->getFields()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 30
    .line 31
    sget-object v5, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_FIELDS_VIEW:Ljava/lang/String;

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-object v7, v6, v1

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    sget-object v5, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_LIST:Ljava/lang/String;

    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v6, v1

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 62
    .line 63
    sget-object v4, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_PARTNER:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;->getDisplay_name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v5, v2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;->getTac_url()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v5, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;->getIcon_url()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v1

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v3, "351519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 114
    .line 115
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
