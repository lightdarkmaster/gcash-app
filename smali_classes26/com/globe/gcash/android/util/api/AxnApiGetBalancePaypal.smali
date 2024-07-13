.class public Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lgcash/common_data/utility/preferences/HashConfigPref;

.field private e:Landroid/widget/ArrayAdapter;

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->e:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalBalance;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "354672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "354673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->wcGetPaypalBalance(Ljava/lang/String;)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private synthetic c()Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->execute()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 9

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
    new-instance v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->e:Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->e:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdApiGetBalanceSuccess;-><init>(Landroid/widget/ArrayAdapter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 55
    .line 56
    sget-object v5, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 57
    .line 58
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-direct {p0, v3}, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b(Ljava/lang/String;)Lretrofit2/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalBalance;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 84
    .line 85
    sget-object v6, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 86
    .line 87
    new-array v7, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalBalance;->getAccounts()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v5

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v6, 0x193

    .line 123
    .line 124
    if-ne v2, v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "354674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "354675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "354676"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .line 153
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 162
    .line 163
    new-instance v6, Lcom/globe/gcash/android/util/api/d;

    .line 164
    .line 165
    invoke-direct {v6, p0}, Lcom/globe/gcash/android/util/api/d;-><init>(Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v6, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/16 v3, 0x191

    .line 174
    .line 175
    if-ne v2, v3, :cond_4

    .line 176
    .line 177
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/16 v3, 0x1ad

    .line 186
    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 198
    .line 199
    sget-object v6, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 200
    .line 201
    new-array v7, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v5

    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3, v6}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-array v3, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v3, v5

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v2, "354677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    .line 235
    aput-object v2, v0, v5

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->b:Lcom/yheriatovych/reductor/Store;

    .line 245
    .line 246
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 252
    .line 253
    const v6, 0x7f13096d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v5

    .line 261
    .line 262
    const-string v3, "354678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    .line 264
    aput-object v3, v2, v4

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    const-string v4, "354679"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    .line 269
    aput-object v4, v2, v3

    .line 270
    .line 271
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetBalancePaypal;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 274
    .line 275
    invoke-direct {v3, v4}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    aput-object v3, v2, v4

    .line 280
    .line 281
    const/4 v3, 0x4

    .line 282
    const/4 v4, 0x0

    .line 283
    aput-object v4, v2, v3

    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    aput-object v4, v2, v3

    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_0
    return-void
.end method
