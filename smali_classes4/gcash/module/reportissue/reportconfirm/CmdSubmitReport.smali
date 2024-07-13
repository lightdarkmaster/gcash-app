.class public Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Landroid/app/Activity;

.field private e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
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
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/module/reportissue/reportconfirm/State;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "64223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->d:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 48
    .line 49
    invoke-virtual {v6}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "64224"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    .line 55
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v7, v4

    .line 67
    .line 68
    aput-object v2, v7, v5

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 74
    .line 75
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->c:Lcom/yheriatovych/reductor/Store;

    .line 79
    .line 80
    sget-object v2, Lgcash/module/reportissue/reportconfirm/Reductor;->SET_IS_REQUESTING:Ljava/lang/String;

    .line 81
    .line 82
    new-array v6, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v7, v6, v4

    .line 87
    .line 88
    invoke-static {v2, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgcash/module/reportissue/reportconfirm/State;->getMessageContent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v2, v4

    .line 105
    .line 106
    invoke-virtual {v0}, Lgcash/module/reportissue/reportconfirm/State;->getEmail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v2, v5

    .line 111
    .line 112
    invoke-virtual {v0}, Lgcash/module/reportissue/reportconfirm/State;->getPayPalEmail()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->c:Lcom/yheriatovych/reductor/Store;

    .line 122
    .line 123
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 124
    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "64225"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v2, v4

    .line 130
    .line 131
    iget-object v3, p0, Lgcash/module/reportissue/reportconfirm/CmdSubmitReport;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 132
    .line 133
    aput-object v3, v2, v5

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
