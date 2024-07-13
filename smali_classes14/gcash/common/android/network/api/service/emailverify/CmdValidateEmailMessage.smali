.class public Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private email:Ljava/lang/String;

.field private isComingFromFunds:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->email:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->isComingFromFunds:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->lambda$execute$3(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->lambda$execute$0(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->lambda$execute$1(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->lambda$execute$2(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-interface {p0}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$execute$1(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-interface {p0}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$execute$2(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-interface {p0}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$execute$3(Lgcash/common/android/application/util/Command;)Lkotlin/Unit;
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

    invoke-interface {p0}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 29

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget v2, Lgcash/common/android/R$string;->header_0001:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "127635"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const-string v5, "127636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-le v2, v6, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v7, v7

    .line 43
    const/4 v8, 0x2

    .line 44
    if-lt v7, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    array-length v7, v7

    .line 59
    const/4 v9, 0x4

    .line 60
    if-lt v7, v9, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v6

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v8

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x3

    .line 83
    aget-object v5, v5, v6

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "127637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    :cond_4
    :goto_0
    move-object v8, v0

    .line 91
    move-object v9, v2

    .line 92
    move-object v11, v4

    .line 93
    move-object v12, v5

    .line 94
    new-instance v0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;

    .line 95
    .line 96
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v4, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->email:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lgcash/common/android/network/api/service/emailverify/CmdCancelEmailEventLog;

    .line 104
    .line 105
    invoke-direct {v2}, Lgcash/common/android/network/api/service/emailverify/CmdCancelEmailEventLog;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->isComingFromFunds:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 122
    .line 123
    const-string v14, "127638"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    .line 125
    const-string v15, "127639"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .line 127
    const-string v16, "127640"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 128
    .line 129
    new-instance v5, Lgcash/common/android/network/api/service/emailverify/e;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lgcash/common/android/network/api/service/emailverify/e;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 132
    .line 133
    .line 134
    const-string v18, "127641"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 135
    .line 136
    new-instance v4, Lgcash/common/android/network/api/service/emailverify/f;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lgcash/common/android/network/api/service/emailverify/f;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x1

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    sget v23, Lgcash/common/android/R$color;->font_020061:I

    .line 148
    .line 149
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    sget v26, Lgcash/common/android/R$color;->font_0a2757:I

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    invoke-direct/range {v13 .. v28}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "127642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .line 178
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v0, Lgcash/common/android/util/CustomPrompt;

    .line 183
    .line 184
    iget-object v7, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    const-string v10, "127643"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 187
    .line 188
    new-instance v13, Lgcash/common/android/network/api/service/emailverify/g;

    .line 189
    .line 190
    invoke-direct {v13, v4}, Lgcash/common/android/network/api/service/emailverify/g;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lgcash/common/android/network/api/service/emailverify/h;

    .line 194
    .line 195
    invoke-direct {v14, v2}, Lgcash/common/android/network/api/service/emailverify/h;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    invoke-direct/range {v6 .. v17}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessage;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    new-instance v4, Lgcash/common/android/network/api/service/emailverify/i;

    .line 218
    .line 219
    invoke-direct {v4, v0}, Lgcash/common/android/network/api/service/emailverify/i;-><init>(Lgcash/common/android/util/CustomPrompt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 231
    .line 232
    new-instance v2, Lgcash/common/android/observable/PromptEvent;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
