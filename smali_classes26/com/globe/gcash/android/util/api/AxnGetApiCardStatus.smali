.class public Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/application/util/Command;

.field private h:Lgcash/common/android/network/api/service/PaynamicsApiService;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/PaynamicsApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->g:Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->h:Lgcash/common/android/network/api/service/PaynamicsApiService;

    .line 17
    .line 18
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
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->h:Lgcash/common/android/network/api/service/PaynamicsApiService;

    .line 4
    .line 5
    invoke-interface {v2}, Lgcash/common/android/network/api/service/PaynamicsApiService;->getCards()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x1a6

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->g:Lgcash/common/android/application/util/Command;

    .line 54
    .line 55
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->g:Lgcash/common/android/application/util/Command;

    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v0

    .line 78
    .line 79
    const-string v5, "355387"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v4, v1

    .line 82
    .line 83
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v5, 0x2

    .line 92
    aput-object v2, v4, v5

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 103
    .line 104
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "355388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    aput-object v3, v1, v0

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 122
    .line 123
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "355389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    aput-object v3, v1, v0

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 139
    .line 140
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->g:Lgcash/common/android/application/util/Command;

    .line 144
    .line 145
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnGetApiCardStatus;->g:Lgcash/common/android/application/util/Command;

    .line 150
    .line 151
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
