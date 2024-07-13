.class public Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;
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
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->f:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

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
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->g:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 29
    .line 30
    invoke-interface {v6, v0, v2, v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->authenticateBpi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiAuthenticate;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 51
    .line 52
    new-array v4, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiAuthenticate;->getSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiAuthenticate;->getAccounts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 74
    .line 75
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v1

    .line 93
    .line 94
    const-string v6, "353958"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .line 96
    aput-object v6, v4, v3

    .line 97
    .line 98
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v4, v5

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 112
    .line 113
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 120
    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "353959"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 131
    .line 132
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 137
    .line 138
    new-array v2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "353960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 148
    .line 149
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->f:Lgcash/common/android/application/util/Command;

    .line 153
    .line 154
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiAuthenticateBpi;->f:Lgcash/common/android/application/util/Command;

    .line 159
    .line 160
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
