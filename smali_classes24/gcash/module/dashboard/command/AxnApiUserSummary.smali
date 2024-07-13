.class public Lgcash/module/dashboard/command/AxnApiUserSummary;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

.field private f:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p2, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p3, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p1, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->e:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
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
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->e:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getUserSummary(Ljava/lang/String;)Lretrofit2/Call;

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

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$UserSummary;

    .line 32
    .line 33
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$UserSummary;->getUser_data()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$UserData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 47
    .line 48
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v1

    .line 66
    .line 67
    const-string v5, "321440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 86
    .line 87
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :try_start_1
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "321441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 105
    .line 106
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "321442"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    aput-object v3, v2, v1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiUserSummary;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 122
    .line 123
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :goto_1
    throw v0
.end method
