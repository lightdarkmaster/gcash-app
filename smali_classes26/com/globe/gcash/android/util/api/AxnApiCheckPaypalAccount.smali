.class public Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

.field private h:Lgcash/common/android/application/util/CommandSetter;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;",
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "354388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "354389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "354390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->wcCheckPaypalAccount(Ljava/lang/String;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->execute()V

    const/4 v0, 0x0

    return-object v0
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
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->b(Ljava/lang/String;)Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;->getCreated()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;->getEmailAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;->getStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v5, v4

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 61
    .line 62
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->h:Lgcash/common/android/application/util/CommandSetter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const-string v6, "354391"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 80
    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v5, v1

    .line 92
    .line 93
    aput-object v6, v5, v2

    .line 94
    .line 95
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v5, v4

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 109
    .line 110
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v7, 0x193

    .line 120
    .line 121
    if-ne v3, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "354392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "354393"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "354394"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 165
    .line 166
    new-instance v5, Lcom/globe/gcash/android/util/api/b;

    .line 167
    .line 168
    invoke-direct {v5, p0}, Lcom/globe/gcash/android/util/api/b;-><init>(Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v5, v3}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 182
    .line 183
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v5, v1

    .line 186
    .line 187
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v5, v2

    .line 196
    .line 197
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v5, v4

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 211
    .line 212
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v3, "354395"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    .line 224
    aput-object v3, v2, v1

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 230
    .line 231
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->i:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 244
    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v3, "354396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    aput-object v3, v2, v1

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 256
    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    aput-object v3, v2, v1

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 267
    .line 268
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_1
    return-void

    .line 272
    :goto_2
    throw v0
.end method
