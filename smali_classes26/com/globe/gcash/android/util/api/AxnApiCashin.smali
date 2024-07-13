.class public Lcom/globe/gcash/android/util/api/AxnApiCashin;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnApiCashin;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/LinkedHashMap;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;",
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "354059"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->wcPayPaypal(Ljava/util/Map;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/util/api/AxnApiCashin;->execute()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 12

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
    new-instance v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdNextSuccessActivity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdNextSuccessActivity;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdNextSuccessActivityItTakes;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdNextSuccessActivityItTakes;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v5, v6, v7}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 60
    .line 61
    invoke-virtual {v8}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_0
    iget-object v10, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/State;->getPayload()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "354060"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    .line 80
    invoke-interface {v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v10}, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b(Ljava/util/LinkedHashMap;)Lretrofit2/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;->getError()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel1Error;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;->getError()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel1Error;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel1Error;->getError()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel2Error;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v6, "354061"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel1Error;->getError()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel2Error;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel2Error;->getError()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel2Error;->getError()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel3Error;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 157
    .line 158
    sget-object v4, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 159
    .line 160
    new-array v6, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v6, v9

    .line 167
    .line 168
    invoke-static {v4, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v3, v11, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel3Error;->getErrorId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v3, v9

    .line 182
    .line 183
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalLevel3Error;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v3, v7

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v6, v0, v9

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v0, v9

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v0, v9

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;->getPaymentInfoList()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfoList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;->getPaymentInfoList()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfoList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfoList;->getPaymentInfo()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfo;->getTransactionStatus()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalPaymentInfo;->getTransactionStatus()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "354062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 284
    .line 285
    sget-object v1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 286
    .line 287
    new-array v4, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v4, v9

    .line 294
    .line 295
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Lgcash/common/android/application/util/Command;->execute()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 308
    .line 309
    sget-object v1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 310
    .line 311
    new-array v3, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v3, v9

    .line 318
    .line 319
    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lgcash/common/android/application/util/Command;->execute()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v3, "354063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    .line 335
    aput-object v3, v0, v9

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v1, 0x1f7

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    if-ne v0, v1, :cond_9

    .line 353
    .line 354
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->b:Lcom/yheriatovych/reductor/Store;

    .line 355
    .line 356
    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    new-array v4, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v6, "354064"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 362
    .line 363
    aput-object v6, v4, v9

    .line 364
    .line 365
    const-string v6, "354065"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 366
    .line 367
    aput-object v6, v4, v7

    .line 368
    .line 369
    const-string v6, "354066"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 370
    .line 371
    aput-object v6, v4, v11

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    aput-object v6, v4, v3

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    aput-object v6, v4, v3

    .line 378
    .line 379
    const/4 v3, 0x5

    .line 380
    aput-object v6, v4, v3

    .line 381
    .line 382
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Lgcash/common/android/application/util/Command;->execute()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :try_start_2
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v1, 0x191

    .line 398
    .line 399
    if-ne v0, v1, :cond_a

    .line 400
    .line 401
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_a
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v1, 0x1ad

    .line 414
    .line 415
    if-ne v0, v1, :cond_b

    .line 416
    .line 417
    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_b
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    const/16 v1, 0x193

    .line 430
    .line 431
    if-ne v0, v1, :cond_c

    .line 432
    .line 433
    :try_start_3
    invoke-virtual {v8}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "354067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v4, "354068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v4, "354069"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 459
    .line 460
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 467
    .line 468
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiCashin;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 469
    .line 470
    new-instance v10, Lcom/globe/gcash/android/util/api/a;

    .line 471
    .line 472
    invoke-direct {v10, p0}, Lcom/globe/gcash/android/util/api/a;-><init>(Lcom/globe/gcash/android/util/api/AxnApiCashin;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4, v10, v1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    aput-object v1, v0, v9

    .line 494
    .line 495
    const-string v1, "354070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    .line 497
    aput-object v1, v0, v7

    .line 498
    .line 499
    invoke-virtual {v8}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aput-object v1, v0, v11

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    goto :goto_2

    .line 518
    :catch_1
    :try_start_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    const-string v1, "354071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    .line 522
    aput-object v1, v0, v9

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_1
    invoke-interface {v5}, Lgcash/common/android/application/util/Command;->execute()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :goto_2
    invoke-interface {v5}, Lgcash/common/android/application/util/Command;->execute()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method
