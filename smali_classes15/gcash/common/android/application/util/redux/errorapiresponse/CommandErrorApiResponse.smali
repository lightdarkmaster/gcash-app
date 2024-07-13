.class public Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->c:Lcom/yheriatovych/reductor/Store;

    .line 10
    .line 11
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
    iget-boolean v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 6
    .line 7
    iget-object v1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->c:Lcom/yheriatovych/reductor/Store;

    .line 8
    .line 9
    iget-object v2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v0, v0, v4

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->d:Z

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aget-object v5, v5, v6

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget-object v7, v7, v6

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "183435"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v5, "183436"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    :goto_1
    iget-object v7, p0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;->c:Lcom/yheriatovych/reductor/Store;

    .line 114
    .line 115
    sget-object v8, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->SET_RESPONSE:Ljava/lang/String;

    .line 116
    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v4, v2

    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    aput-object v5, v4, v6

    .line 128
    .line 129
    invoke-static {v8, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "183437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-void
.end method
