.class public Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

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
    const-string v0, "351577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "351578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->h:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method private d()Z
    .locals 3

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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getPayPalReportLong(Lgcash/common/android/application/cache/AppConfigPreference;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->h:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->h:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
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
    new-instance v1, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    const v5, 0x7f130e61

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_f

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v7, v7

    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    const-string v7, "351579"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v1, v1, v9

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aget-object v10, v10, v8

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aget-object v10, v10, v8

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v10, v4

    .line 96
    :goto_0
    iput-object v10, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "351580"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "351581"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    .line 106
    const-string v12, "351582"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const-string v1, "351583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .line 112
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v12, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v11, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-string v10, "351584"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const-string v1, "351585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    const-string v10, "351586"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    const-string v1, "351587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    const-string v10, "351588"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    const-string v1, "351589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    const-string v10, "351590"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    const-string v1, "351591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v12, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v11, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_8
    const-string v5, "351592"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getRetries()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v5, "351593"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    .line 210
    if-eq v2, v8, :cond_c

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-ne v2, v10, :cond_9

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    const/4 v11, 0x3

    .line 218
    if-ne v2, v11, :cond_b

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const-string v1, "351594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "351595"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "351596"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, "351597"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "351598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .line 263
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    .line 268
    .line 269
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "351599"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "351600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v14, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    invoke-direct/range {v11 .. v16}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ZLgcash/common/android/application/util/Command;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 303
    .line 304
    new-array v1, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 307
    .line 308
    aput-object v4, v1, v9

    .line 309
    .line 310
    aput-object v3, v1, v8

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "351601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 338
    .line 339
    :goto_1
    const/4 v8, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    :goto_2
    const-string v1, "351602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    .line 343
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "351603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .line 347
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v5, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v1, Lcom/globe/gcash/android/util/api/AxnApiCashin;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 354
    .line 355
    iget-object v3, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Lcom/globe/gcash/android/util/api/AxnApiCashin;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 361
    .line 362
    :goto_3
    move v9, v8

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "351604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "351605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v7, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v6, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 414
    .line 415
    :goto_4
    iget-object v10, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 416
    .line 417
    const v1, 0x7f13096d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->e:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v13, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->f:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v14, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$3;

    .line 429
    .line 430
    invoke-direct {v14, v0, v9}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$3;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v15, v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->g:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;

    .line 436
    .line 437
    invoke-direct {v1, v0, v6}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;Lgcash/common/android/application/util/CommandSetter;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    invoke-static/range {v10 .. v16}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_f
    :goto_5
    new-array v2, v8, [Ljava/lang/Object;

    .line 447
    .line 448
    const-string v3, "351606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    .line 450
    aput-object v3, v2, v9

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 456
    .line 457
    .line 458
    return-void
.end method
