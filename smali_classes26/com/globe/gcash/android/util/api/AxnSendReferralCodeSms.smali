.class public Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/util/List;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/Command;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->h:Lgcash/common/android/application/util/Command;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 14
    .line 15
    invoke-virtual {v4}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v5, "355772"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v5, "355773"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/globe/gcash/android/module/referral/ReferralPayload;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/globe/gcash/android/module/referral/ReferralPayload;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/globe/gcash/android/module/referral/ReferralPayload;->setRecipientsList(Ljava/util/List;)Lcom/globe/gcash/android/module/referral/ReferralPayload;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/globe/gcash/android/module/referral/ReferralPayload;->setCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/ReferralPayload;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lgcash/common/android/network/api/service/ReferralApiService;->Companion:Lgcash/common/android/network/api/service/ReferralApiService$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/ReferralApiService$Companion;->create()Lgcash/common/android/network/api/service/ReferralApiService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v3}, Lgcash/common/android/network/api/service/ReferralApiService;->sendReferralCodeSms(Ljava/util/Map;)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "355774"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    aput-object v4, v3, v2

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 102
    .line 103
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v4, v2

    .line 121
    .line 122
    const-string v5, "355775"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    aput-object v5, v4, v1

    .line 125
    .line 126
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

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
    const/4 v5, 0x2

    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 141
    .line 142
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "355776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    aput-object v3, v1, v2

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 160
    .line 161
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v3, "355777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v1, v2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 177
    .line 178
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->h:Lgcash/common/android/application/util/Command;

    .line 182
    .line 183
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnSendReferralCodeSms;->h:Lgcash/common/android/application/util/Command;

    .line 188
    .line 189
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
