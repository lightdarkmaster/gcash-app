.class public Lcom/globe/gcash/android/util/command/CommandApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/configuration/IAppConfig;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/configuration/IAppConfig;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->e:Lgcash/common/android/configuration/IAppConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
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
    if-eqz v0, :cond_5

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
    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->e:Lgcash/common/android/configuration/IAppConfig;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/common/android/configuration/IAppConfig;->clearChangePinAttempt()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 45
    .line 46
    sget-object v3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v3, "352730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 72
    .line 73
    sget-object v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v6, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 79
    .line 80
    const v7, 0x7f13096d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    aput-object v3, v5, v2

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const-string v2, "352731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    aput-object v2, v5, v1

    .line 95
    .line 96
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    aput-object v1, v5, v2

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v5, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "352732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/globe/gcash/android/util/command/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 133
    .line 134
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
