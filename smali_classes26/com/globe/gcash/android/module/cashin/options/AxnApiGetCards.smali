.class public Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->g:Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->h:Lgcash/common/android/network/api/service/PaynamicsApiService;

    .line 17
    .line 18
    return-void
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->h:Lgcash/common/android/network/api/service/PaynamicsApiService;

    .line 6
    .line 7
    invoke-interface {v4}, Lgcash/common/android/network/api/service/PaynamicsApiService;->getCards()Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v6, v2

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 37
    .line 38
    invoke-interface {v4}, Lgcash/common/android/application/util/Command;->execute()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x1a6

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->g:Lgcash/common/android/application/util/Command;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->b:Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    sget-object v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    const v8, 0x7f13096d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v6, v2

    .line 72
    .line 73
    const-string v7, "349998"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    const-string v7, "349999"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .line 79
    aput-object v7, v6, v0

    .line 80
    .line 81
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->g:Lgcash/common/android/application/util/Command;

    .line 82
    .line 83
    aput-object v7, v6, v1

    .line 84
    .line 85
    const-string v7, "350000"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    aput-object v7, v6, v8

    .line 89
    .line 90
    new-instance v7, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->b:Lcom/yheriatovych/reductor/Store;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    aput-object v7, v6, v8

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 109
    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v2

    .line 121
    .line 122
    const-string v7, "350001"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    .line 124
    aput-object v7, v6, v3

    .line 125
    .line 126
    invoke-virtual {v4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v6, v0

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 140
    .line 141
    invoke-interface {v4}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v1, v2

    .line 155
    .line 156
    const-string v2, "350002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 166
    .line 167
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v3, "350003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    aput-object v3, v1, v2

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 183
    .line 184
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method
