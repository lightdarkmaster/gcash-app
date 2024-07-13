.class public Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Landroid/widget/ArrayAdapter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->d:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;

    .line 10
    .line 11
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;->getEmail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/State;->getRetries()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v6, 0x1a6

    .line 38
    .line 39
    const-string v7, "350360"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    const-string v8, "350361"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    if-ne v4, v6, :cond_5

    .line 44
    .line 45
    const-string v6, "350362"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v1, v9, :cond_4

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v11, 0x3

    .line 55
    if-ne v1, v11, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "350363"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "350364"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "350365"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 82
    .line 83
    sget-object v8, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 84
    .line 85
    new-array v11, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v5

    .line 92
    .line 93
    invoke-static {v8, v11}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 103
    .line 104
    const-string v13, "350366"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .line 106
    iget-object v14, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    invoke-direct/range {v11 .. v16}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ZLgcash/common/android/application/util/Command;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 116
    .line 117
    new-array v8, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v8, v5

    .line 120
    .line 121
    aput-object v3, v8, v9

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "350367"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 130
    .line 131
    const v3, 0x7f130e61

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_0
    new-instance v1, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->d:Landroid/widget/ArrayAdapter;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v3, v5, v7, v8}, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 155
    .line 156
    const-string v1, "350368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    const-string v7, "350369"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    .line 160
    :goto_1
    move-object v11, v1

    .line 161
    move-object v14, v6

    .line 162
    move-object v12, v7

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/16 v1, 0x1f7

    .line 166
    .line 167
    if-ne v4, v1, :cond_6

    .line 168
    .line 169
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 170
    .line 171
    const-string v1, "350370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 175
    .line 176
    const-string v1, "350371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    :goto_2
    move-object v11, v1

    .line 179
    move-object v12, v7

    .line 180
    move-object v14, v8

    .line 181
    :goto_3
    const/16 v1, 0x191

    .line 182
    .line 183
    if-ne v4, v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v1, 0x1ad

    .line 194
    .line 195
    if-ne v4, v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v9, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 206
    .line 207
    const v1, 0x7f13096d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v13, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;

    .line 215
    .line 216
    invoke-direct {v13, v0, v5}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$3;

    .line 220
    .line 221
    invoke-direct {v15, v0, v2}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$3;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;Lgcash/common/android/application/util/CommandSetter;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v9 .. v15}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void
.end method
