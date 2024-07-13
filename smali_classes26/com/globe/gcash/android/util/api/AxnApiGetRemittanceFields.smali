.class public Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lcom/yheriatovych/reductor/Store;

.field private g:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->f:Lcom/yheriatovych/reductor/Store;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->g:Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
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
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->f:Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 10
    .line 11
    sget-object v3, Lgcash/common/android/network/api/service/RemittanceApiService;->Companion:Lgcash/common/android/network/api/service/RemittanceApiService$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Companion;->create()Lgcash/common/android/network/api/service/RemittanceApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Lgcash/common/android/network/api/service/RemittanceApiService;->getRemFields(Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseRemittanceFields;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseRemittanceFields;->getResult_code()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "355216"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->g:Lgcash/common/android/application/util/Command;

    .line 54
    .line 55
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseRemittanceFields;->getResult_value()Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResultValue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 73
    .line 74
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    const-string v5, "355217"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    aput-object v5, v4, v1

    .line 96
    .line 97
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v5, 0x2

    .line 106
    aput-object v2, v4, v5

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 112
    .line 113
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "355218"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 133
    .line 134
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_1
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "355219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    aput-object v3, v1, v0

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 150
    .line 151
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method
