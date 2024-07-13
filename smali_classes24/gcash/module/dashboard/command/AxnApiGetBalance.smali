.class public Lgcash/module/dashboard/command/AxnApiGetBalance;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/ILogger;

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lgcash/common/android/application/util/Command;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "321384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/command/AxnApiGetBalance;->j:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->f:Lgcash/common/android/application/ILogger;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->h:Lgcash/common/android/application/util/Command;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/command/AxnApiGetBalance;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lgcash/module/dashboard/command/AxnApiGetBalance;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

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
    const/16 v0, 0x193

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "code"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "12049"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    sget-object p1, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 27
    .line 28
    new-instance p2, Lgcash/module/dashboard/command/a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lgcash/module/dashboard/command/a;-><init>(Lgcash/module/dashboard/command/AxnApiGetBalance;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x191

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    sget-object p2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_ONE_ACTIVE()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v0, 0x1ad

    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    sget-object p2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 79
    .line 80
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->g:Lgcash/common/android/application/util/CommandSetter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    const-string v3, "321385"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    aput-object p2, v4, v2

    .line 118
    .line 119
    aput-object v3, v4, v1

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    aput-object p1, v4, p2

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 128
    .line 129
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 134
    .line 135
    new-array p2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, p2, v2

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 143
    .line 144
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    iget-object p2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->f:Lgcash/common/android/application/ILogger;

    .line 149
    .line 150
    sget-object v0, Lgcash/module/dashboard/command/AxnApiGetBalance;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p2, v0, v3, p1, v2}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 160
    .line 161
    new-array p2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "321386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    aput-object v0, p2, v2

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 171
    .line 172
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/dashboard/command/AxnApiGetBalance;->execute()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 4
    .line 5
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 10
    .line 11
    const-string v4, "321387"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v4, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "321388"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "321389"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    const-string v5, "321390"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 50
    .line 51
    invoke-direct {v5}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "321391"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2, v6, v7}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->createEncrypted()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getWBalance(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalance;

    .line 95
    .line 96
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 97
    .line 98
    new-array v4, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalance;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceData;->getBalance()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v4, v1

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 118
    .line 119
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {p0, v3, v2}, Lgcash/module/dashboard/command/AxnApiGetBalance;->b(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getV2WBalance(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;

    .line 160
    .line 161
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 162
    .line 163
    new-array v4, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceData;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceData;->getBalance()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v4, v1

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 179
    .line 180
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {p0, v3, v2}, Lgcash/module/dashboard/command/AxnApiGetBalance;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v2

    .line 203
    :try_start_1
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->f:Lgcash/common/android/application/ILogger;

    .line 204
    .line 205
    sget-object v4, Lgcash/module/dashboard/command/AxnApiGetBalance;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v3, v4, v5, v2, v1}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 215
    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v3, "321392"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 226
    .line 227
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_1
    move-exception v2

    .line 232
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->f:Lgcash/common/android/application/ILogger;

    .line 233
    .line 234
    sget-object v4, Lgcash/module/dashboard/command/AxnApiGetBalance;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v3, v4, v5, v2, v1}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v3, "321393"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    aput-object v3, v0, v1

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 255
    .line 256
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_2
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 261
    .line 262
    sget v1, Lgcash/module/dashboard/R$string;->kitkat_below_msg:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->h:Lgcash/common/android/application/util/Command;

    .line 272
    .line 273
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_1
    iget-object v1, p0, Lgcash/module/dashboard/command/AxnApiGetBalance;->h:Lgcash/common/android/application/util/Command;

    .line 278
    .line 279
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
