.class public Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lgcash/common/android/application/util/ButtonEnableState;

.field private i:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;Lcom/yheriatovych/reductor/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/ButtonEnableState;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/confirm/State;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->i:Lcom/yheriatovych/reductor/Store;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
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
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const v2, 0x7f13096d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "354589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/globe/gcash/android/util/api/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/util/api/c;-><init>(Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnListener(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
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
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "354590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "354591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object p1
.end method

.method private synthetic d()V
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

    new-instance v0, Lgcash/common/android/application/util/OpenLoginWithLogoutService;

    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lgcash/common/android/application/util/OpenLoginWithLogoutService;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lgcash/common/android/application/util/OpenLoginWithLogoutService;->execute()V

    return-void
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "354592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdRejectNextListener;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdRejectNextListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    check-cast v5, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v6, Lgcash/common/android/network/api/service/RemittanceApiService;->Companion:Lgcash/common/android/network/api/service/RemittanceApiService$Companion;

    .line 23
    .line 24
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/RemittanceApiService$Companion;->create()Lgcash/common/android/network/api/service/RemittanceApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6, v5}, Lgcash/common/android/network/api/service/RemittanceApiService;->claimRemittance(Ljava/util/Map;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getResult_code()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "354593"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getRemco_name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v4

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getActual_amount()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getTransaction_date_time()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v1, v6}, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v7

    .line 88
    .line 89
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v5, v8

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 99
    .line 100
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getResult_code()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "354594"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getRiskData()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getRiskData()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;->getRiskChallengeView()Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskChallengeView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskChallengeView;->getRiskResult()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    iget-object v8, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->i:Lcom/yheriatovych/reductor/Store;

    .line 145
    .line 146
    iget-object v9, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 147
    .line 148
    iget-object v10, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 149
    .line 150
    iget-object v11, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 151
    .line 152
    iget-object v12, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 153
    .line 154
    iget-object v13, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 155
    .line 156
    iget-object v14, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    invoke-direct/range {v6 .. v16}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;Lgcash/common/android/network/api/service/RemittanceApiService$Response$RiskData;Z)V

    .line 160
    .line 161
    .line 162
    const-string v6, "354595"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_4
    const-string v2, "354596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v5}, Lgcash/common/android/application/util/Command;->execute()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    const-string v2, "354597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 197
    .line 198
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    iget-object v2, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 204
    .line 205
    const v5, 0x7f13096d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 218
    .line 219
    const v7, 0x7f130e61

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, "354598"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "354599"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseClaimRemittance;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_7
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v6, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "354600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v6, "354601"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const-string v0, "354602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 334
    .line 335
    const-string v2, "354603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 342
    .line 343
    new-array v2, v8, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v2, v4

    .line 354
    .line 355
    const-string v6, "354604"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 356
    .line 357
    aput-object v6, v2, v3

    .line 358
    .line 359
    invoke-virtual {v5}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v2, v7

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 373
    .line 374
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_2

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 385
    .line 386
    new-array v2, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v3, "354605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .line 390
    aput-object v3, v2, v4

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 396
    .line 397
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 406
    .line 407
    new-array v2, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v3, "354606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    .line 411
    aput-object v3, v2, v4

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 417
    .line 418
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 422
    .line 423
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_2
    iget-object v2, v1, Lcom/globe/gcash/android/util/api/AxnApiClaimRemittance;->h:Lgcash/common/android/application/util/ButtonEnableState;

    .line 428
    .line 429
    invoke-interface {v2}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
