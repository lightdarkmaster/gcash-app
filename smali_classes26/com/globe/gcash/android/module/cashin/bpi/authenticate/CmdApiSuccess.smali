.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v7, "350736"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const v9, 0x7f13096d

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "350737"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v0, v12}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 98
    .line 99
    sget-object v4, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->ACCOUNT_LIST_CHANGED:Ljava/lang/String;

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-static {v4, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 114
    .line 115
    sget-object v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 116
    .line 117
    new-array v10, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v12, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v10, v1

    .line 126
    .line 127
    const-string v1, "350738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    aput-object v1, v10, v2

    .line 130
    .line 131
    aput-object v7, v10, v8

    .line 132
    .line 133
    aput-object v11, v10, v6

    .line 134
    .line 135
    aput-object v11, v10, v5

    .line 136
    .line 137
    aput-object v11, v10, v4

    .line 138
    .line 139
    invoke-static {v3, v10}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 148
    .line 149
    sget-object v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 150
    .line 151
    new-array v10, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v12, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v10, v1

    .line 160
    .line 161
    const-string v1, "350739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v10, v2

    .line 164
    .line 165
    aput-object v7, v10, v8

    .line 166
    .line 167
    aput-object v11, v10, v6

    .line 168
    .line 169
    aput-object v11, v10, v5

    .line 170
    .line 171
    aput-object v11, v10, v4

    .line 172
    .line 173
    invoke-static {v3, v10}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 182
    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v3, "350740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v2, v1

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 193
    .line 194
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
