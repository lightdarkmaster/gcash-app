.class public Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount$CommandNext;
    }
.end annotation


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Landroidx/appcompat/app/AppCompatActivity;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->c()Lkotlin/Unit;

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
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;",
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
    const-string v2, "355335"

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
    invoke-interface {v0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->wcLinkPaypalAccount(Ljava/util/LinkedHashMap;)Lretrofit2/Call;

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

    invoke-virtual {p0}, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->execute()V

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
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v2, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b(Ljava/util/LinkedHashMap;)Lretrofit2/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;->getRedirectUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount$CommandNext;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;->getRedirectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v4, v0}, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount$CommandNext;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b:Lcom/yheriatovych/reductor/Store;

    .line 60
    .line 61
    sget-object v4, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v5, v1

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b:Lcom/yheriatovych/reductor/Store;

    .line 77
    .line 78
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 84
    .line 85
    const v8, 0x7f13096d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v4, v1

    .line 93
    .line 94
    const-string v7, "355336"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    .line 96
    aput-object v7, v4, v3

    .line 97
    .line 98
    const-string v7, "355337"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    .line 100
    aput-object v7, v4, v5

    .line 101
    .line 102
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->b:Lcom/yheriatovych/reductor/Store;

    .line 105
    .line 106
    invoke-direct {v5, v7}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v6, v4, v5

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    aput-object v6, v4, v5

    .line 117
    .line 118
    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v7, 0x1a6

    .line 132
    .line 133
    if-ne v4, v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v4, 0x193

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "355338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "355339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "355340"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    .line 175
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 184
    .line 185
    new-instance v5, Lcom/globe/gcash/android/util/api/e;

    .line 186
    .line 187
    invoke-direct {v5, p0}, Lcom/globe/gcash/android/util/api/e;-><init>(Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v5, v2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v4, 0x191

    .line 199
    .line 200
    if-ne v2, v4, :cond_6

    .line 201
    .line 202
    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lgcash/common/android/util/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v4, 0x1ad

    .line 215
    .line 216
    if-ne v2, v4, :cond_7

    .line 217
    .line 218
    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lgcash/common/android/util/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 227
    .line 228
    new-array v4, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v4, v1

    .line 239
    .line 240
    const-string v6, "355341"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    .line 242
    aput-object v6, v4, v3

    .line 243
    .line 244
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v4, v5

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 258
    .line 259
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 264
    .line 265
    new-array v2, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v3, "355342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .line 269
    aput-object v3, v2, v1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 275
    .line 276
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 281
    .line 282
    new-array v2, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v3, "355343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .line 286
    aput-object v3, v2, v1

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiLinkPaypalAccount;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 292
    .line 293
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_0
    return-void
.end method
