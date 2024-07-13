.class public Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lgcash/common/android/network/api/service/FuseApiService;

.field private c:Lgcash/common/android/network/api/IApiCallbak;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lgcash/common/android/application/ILogger;

.field private i:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/FuseApiService;Lgcash/common/android/network/api/IApiCallbak;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->b:Lgcash/common/android/network/api/service/FuseApiService;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->c:Lgcash/common/android/network/api/IApiCallbak;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->h:Lgcash/common/android/application/ILogger;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 19
    .line 20
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
    const-string v0, "321282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    sget-object v4, Lgcash/common/android/network/api/service/borrowload/BorrowloadApiService;->Companion:Lgcash/common/android/network/api/service/borrowload/BorrowloadApiService$Companion;

    .line 14
    .line 15
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/borrowload/BorrowloadApiService$Companion;->create()Lgcash/common/android/network/api/service/borrowload/BorrowloadApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v1}, Lgcash/common/android/network/api/service/borrowload/BorrowloadApiService;->getBorrowLoadInquiry(Ljava/util/Map;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->c:Lgcash/common/android/network/api/IApiCallbak;

    .line 34
    .line 35
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v4, v1}, Lgcash/common/android/network/api/IApiCallbak;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    const-string v6, "321283"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    aput-object v6, v5, v3

    .line 61
    .line 62
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x2

    .line 71
    aput-object v1, v5, v6

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 77
    .line 78
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 82
    .line 83
    invoke-interface {v1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 98
    .line 99
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->h:Lgcash/common/android/application/ILogger;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v0, v5, v1, v2}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v4, "321284"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    aput-object v4, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 134
    .line 135
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 139
    .line 140
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 144
    .line 145
    new-array v1, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    :try_start_2
    iget-object v4, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->h:Lgcash/common/android/application/ILogger;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v0, v5, v1, v2}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 170
    .line 171
    new-array v1, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "321285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 181
    .line 182
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 186
    .line 187
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 191
    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    aput-object v3, v1, v2

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    return-void

    .line 203
    :goto_3
    iget-object v1, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    aput-object v4, v3, v2

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lgcash/module/dashboard/command/AxnApiBorrowLoadInquiry;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 215
    .line 216
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
