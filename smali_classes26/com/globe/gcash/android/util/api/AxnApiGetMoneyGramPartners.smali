.class public Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->e:Lgcash/common/android/application/util/CommandSetter;

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
    sget-object v2, Lgcash/common/android/network/api/service/RemittanceApiService;->Companion:Lgcash/common/android/network/api/service/RemittanceApiService$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/RemittanceApiService$Companion;->create()Lgcash/common/android/network/api/service/RemittanceApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lgcash/common/android/network/api/service/RemittanceApiService;->getMoneyGramPartner()Lretrofit2/Call;

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
    check-cast v2, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseGetPartner;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v0

    .line 58
    .line 59
    const-string v5, "354905"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v2, v4, v5

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "354906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    aput-object v3, v1, v0

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 95
    .line 96
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "354907"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v1, v0

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 112
    .line 113
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
