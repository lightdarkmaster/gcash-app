.class public final Lgcash/common_data/utility/ResponseHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0004\u001a\'\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004H\u0086\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "parseNonClientErrorResponse",
        "",
        "Lretrofit2/Response;",
        "subscriber",
        "Lgcash/common_data/utility/remote/RemoteHandler;",
        "parseResponse",
        "R",
        "common-data_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lokhttp3/Headers;)Ljava/lang/String;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "142623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_3

    .line 12
    .line 13
    const-string p0, "142624"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    .line 15
    :cond_3
    return-object p0
.end method

.method private static final b(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/utility/remote/ResponseListener<",
            "*>;",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "I",
            "Ljava/lang/String;",
            "Lgcash/common_data/model/response_error/ResponseError;",
            ")Z"
        }
    .end annotation

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
    instance-of p3, p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "142625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lgcash/common_data/utility/remote/InternalErrorCodeListener;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "142626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    check-cast p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lgcash/common_data/utility/remote/InternalErrorCodeListener;->onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return p4
.end method

.method private static final c(Lokhttp3/Headers;)Ljava/lang/String;
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
    const-string v0, "142627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    const-string p0, "142628"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    .line 11
    :cond_2
    return-object p0
.end method

.method private static final d(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgcash/common_data/utility/remote/ResponseListener<",
            "TR;>;",
            "Lgcash/common_data/model/response_error/ResponseError;",
            "I",
            "Ljava/lang/String;",
            "Lgcash/common_data/model/response_error/ResponseError;",
            ")Z"
        }
    .end annotation

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
    instance-of p3, p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "142629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lgcash/common_data/utility/remote/InternalErrorCodeListener;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "142630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    check-cast p0, Lgcash/common_data/utility/remote/InternalErrorCodeListener;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lgcash/common_data/utility/remote/InternalErrorCodeListener;->onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return p4
.end method

.method public static final parseNonClientErrorResponse(Lretrofit2/Response;Lgcash/common_data/utility/remote/RemoteHandler;)V
    .locals 9
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lgcash/common_data/utility/remote/RemoteHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lgcash/common_data/utility/remote/RemoteHandler<",
            "*>;)V"
        }
    .end annotation

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
    const-class v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 2
    .line 3
    const-string v1, "142631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v4, v3

    .line 30
    :goto_1
    invoke-static {v4}, Lgcash/common_data/utility/ResponseHandlerKt;->a(Lokhttp3/Headers;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v5, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    :cond_5
    const-string v5, "142632"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    :cond_6
    new-instance v6, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lgcash/common_data/model/response_error/ResponseError;

    .line 62
    .line 63
    new-instance v7, Lcom/google/gson/Gson;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, Lgcash/common_data/utility/remote/ResponseListener;

    .line 76
    .line 77
    invoke-interface {v7, v6, v2, v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of v7, p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 81
    .line 82
    if-eqz v7, :cond_c

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_7
    const-string v7, "142633"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v8, 0x12f

    .line 104
    .line 105
    if-ne v3, v8, :cond_a

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lgcash/common_data/utility/remote/ResponseListener;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v2, v4, v0}, Lgcash/common_data/utility/ResponseHandlerKt;->b(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 120
    .line 121
    invoke-interface {p1}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    :try_start_2
    move-object v0, p1

    .line 126
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 127
    .line 128
    invoke-interface {v0, v6, v2, v4, v5}, Lgcash/common_data/utility/remote/StatusCodeListener;->onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :goto_3
    move-object v0, p1

    .line 133
    check-cast v0, Lgcash/common_data/utility/remote/ResponseListener;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6, v2, v4, v5}, Lgcash/common_data/utility/remote/ResponseListener;->onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    :try_start_3
    instance-of v0, p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v3, 0x191

    .line 155
    .line 156
    if-ne v0, v3, :cond_b

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_b
    if-eqz v1, :cond_c

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 163
    .line 164
    invoke-interface {v0, p0, v2}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnauthorized(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_4
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 168
    .line 169
    invoke-interface {p1}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 174
    .line 175
    invoke-interface {p1}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_d
    :goto_6
    return-void
.end method

.method public static final parseResponse(Lretrofit2/Response;Lgcash/common_data/utility/remote/RemoteHandler;)V
    .locals 11
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgcash/common_data/utility/remote/RemoteHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TR;>;",
            "Lgcash/common_data/utility/remote/RemoteHandler<",
            "TR;>;)V"
        }
    .end annotation

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
    const-class v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 2
    .line 3
    const-string v1, "142634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "142635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "142636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lgcash/common_data/utility/ResponseHandlerKt;->c(Lokhttp3/Headers;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 45
    .line 46
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0, v1, v2}, Lgcash/common_data/utility/remote/ResponseListener;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    move-object v4, p1

    .line 56
    check-cast v4, Lgcash/common_data/utility/remote/ResponseListener;

    .line 57
    .line 58
    invoke-interface {v4, p0, v1}, Lgcash/common_data/utility/remote/ResponseListener;->onFail(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x1ad

    .line 62
    .line 63
    const/16 v6, 0x191

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string v3, "142637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    :cond_4
    new-instance v7, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lgcash/common_data/model/response_error/ResponseError;

    .line 85
    .line 86
    new-instance v8, Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lgcash/common_data/model/response_error/ResponseError;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Lgcash/common_data/utility/remote/ResponseListener;

    .line 99
    .line 100
    invoke-interface {v8, v7, v1, v2}, Lgcash/common_data/utility/remote/ResponseListener;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of v8, p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 104
    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/16 v9, 0x12f

    .line 112
    .line 113
    const-string v10, "142638"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    .line 115
    if-eq v8, v9, :cond_d

    .line 116
    .line 117
    if-eq v8, v6, :cond_c

    .line 118
    .line 119
    const/16 v9, 0x193

    .line 120
    .line 121
    if-eq v8, v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x1a6

    .line 124
    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    if-eq v8, v5, :cond_6

    .line 128
    .line 129
    const/16 v0, 0x1f7

    .line 130
    .line 131
    if-eq v8, v0, :cond_5

    .line 132
    .line 133
    :try_start_1
    move-object v0, p1

    .line 134
    check-cast v0, Lgcash/common_data/utility/remote/ResponseListener;

    .line 135
    .line 136
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7, v1, v2, v3}, Lgcash/common_data/utility/remote/ResponseListener;->onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    move-object v0, p1

    .line 145
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 146
    .line 147
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v7, v1, v2}, Lgcash/common_data/utility/remote/StatusCodeListener;->onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v3, p1

    .line 155
    check-cast v3, Lgcash/common_data/utility/remote/ResponseListener;

    .line 156
    .line 157
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v7, v1, v2, v0}, Lgcash/common_data/utility/ResponseHandlerKt;->d(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :try_start_2
    move-object v0, p1

    .line 171
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 172
    .line 173
    invoke-interface {v0}, Lgcash/common_data/utility/remote/StatusCodeListener;->onTooManyRequestsError()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    move-object v8, p1

    .line 178
    check-cast v8, Lgcash/common_data/utility/remote/ResponseListener;

    .line 179
    .line 180
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v7, v1, v2, v0}, Lgcash/common_data/utility/ResponseHandlerKt;->d(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    :try_start_3
    move-object v0, p1

    .line 194
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 195
    .line 196
    invoke-interface {v0, v7, v1, v2, v3}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    move-object v3, p1

    .line 201
    check-cast v3, Lgcash/common_data/utility/remote/ResponseListener;

    .line 202
    .line 203
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v7, v1, v2, v0}, Lgcash/common_data/utility/ResponseHandlerKt;->d(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    :try_start_4
    move-object v0, p1

    .line 217
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 218
    .line 219
    invoke-interface {v0, v7, v1, v2}, Lgcash/common_data/utility/remote/StatusCodeListener;->onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_c
    move-object v0, p1

    .line 224
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 225
    .line 226
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v7, v1, v2}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    move-object v8, p1

    .line 234
    check-cast v8, Lgcash/common_data/utility/remote/ResponseListener;

    .line 235
    .line 236
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v7, v1, v2, v0}, Lgcash/common_data/utility/ResponseHandlerKt;->d(Lgcash/common_data/utility/remote/ResponseListener;Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Lgcash/common_data/model/response_error/ResponseError;)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    :try_start_5
    move-object v0, p1

    .line 250
    check-cast v0, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 251
    .line 252
    invoke-interface {v0, v7, v1, v2, v3}, Lgcash/common_data/utility/remote/StatusCodeListener;->onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catchall_0
    :try_start_6
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 257
    .line 258
    invoke-interface {p1, p0, v1}, Lgcash/common_data/utility/remote/ResponseListener;->onExceptionError(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_0
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_0
    :try_start_7
    instance-of v0, p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v6, :cond_10

    .line 274
    .line 275
    check-cast p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 276
    .line 277
    invoke-interface {p1, p0, v1}, Lgcash/common_data/utility/remote/StatusCodeListener;->onUnauthorized(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_10
    instance-of v0, p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v5, :cond_11

    .line 290
    .line 291
    check-cast p1, Lgcash/common_data/utility/remote/StatusCodeListener;

    .line 292
    .line 293
    invoke-interface {p1}, Lgcash/common_data/utility/remote/StatusCodeListener;->onTooManyRequestsError()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_11
    check-cast p1, Lgcash/common_data/utility/remote/ResponseListener;

    .line 298
    .line 299
    invoke-interface {p1, p0, v1}, Lgcash/common_data/utility/remote/ResponseListener;->onExceptionError(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    invoke-interface {v4}, Lgcash/common_data/utility/remote/ResponseListener;->onFinally()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_12
    :goto_1
    return-void
.end method
