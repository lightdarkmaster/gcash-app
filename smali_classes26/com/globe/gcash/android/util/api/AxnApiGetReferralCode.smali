.class public Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lgcash/common/android/network/api/service/ReferralApiService;->Companion:Lgcash/common/android/network/api/service/ReferralApiService$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/ReferralApiService$Companion;->create()Lgcash/common/android/network/api/service/ReferralApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lgcash/common/android/network/api/service/ReferralApiService;->getReferralCode()Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgcash/common/android/network/api/service/ReferralApiService$Response$ResponseGetReferralCode;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/ReferralApiService$Response$ResponseGetReferralCode;->getReferral_code()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 43
    .line 44
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    const-string v5, "355104"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v4, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v2, v4, v5

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 82
    .line 83
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "355105"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 99
    .line 100
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "355106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    aput-object v3, v1, v0

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 116
    .line 117
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
