.class public Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/Command;

.field private g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
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
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->f:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 15
    .line 16
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
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->cashinBpi(Ljava/util/Map;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiCashIn;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiCashIn;->getSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiCashIn;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 58
    .line 59
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "354178"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 75
    .line 76
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v5, v1

    .line 94
    .line 95
    const-string v6, "354179"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v5, v4

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 113
    .line 114
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "354180"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v2, v1

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 132
    .line 133
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->f:Lgcash/common/android/application/util/Command;

    .line 137
    .line 138
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiCashinBpi;->f:Lgcash/common/android/application/util/Command;

    .line 143
    .line 144
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
