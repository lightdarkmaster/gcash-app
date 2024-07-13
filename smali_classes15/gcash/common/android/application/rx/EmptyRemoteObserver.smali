.class public Lgcash/common/android/application/rx/EmptyRemoteObserver;
.super Lgcash/common/android/application/rx/EmptyObserver;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgcash/common/android/application/rx/EmptyObserver<",
        "TT;>;",
        "Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Response Handlers (ResponseFoldObserver, ResponseStatusCodeObserver, ResponseErrorCodeObserver) found in common_data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u00087\u00108J+\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0004\u001a\u00028\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0008\u00028\u0000H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u001cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010-\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0014\u00101\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u00103\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0014\u00106\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u00089\u00a8\u00069"
    }
    d2 = {
        "Lgcash/common/android/application/rx/EmptyRemoteObserver;",
        "T",
        "Lgcash/common/android/application/rx/EmptyObserver;",
        "Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;",
        "rawRes",
        "listener",
        "",
        "a",
        "(Ljava/lang/Object;Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;)V",
        "it",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onSuccessful",
        "onUnauthorized",
        "onRehandshake",
        "onServiceUnavailable",
        "",
        "traceId",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "errorResponse",
        "onUnprocessableError",
        "errorBodyCode",
        "errorBodyMessage",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "",
        "code",
        "onGenericResponseError",
        "",
        "onError",
        "onParseError",
        "Lgcash/common/android/model/requestmoney/HandshakeErrorBody;",
        "statusCode",
        "onNonRepresentableError",
        "onResponseFailError",
        "onComplete",
        "onTooManyRequestsError",
        "c",
        "I",
        "UNAUTHORIZED",
        "d",
        "REQUEST_FAILED",
        "e",
        "SERVICE_UNAVAILABLE",
        "f",
        "SERVICE_ERROR",
        "g",
        "UNPROCESSABLE_ERROR",
        "h",
        "NO_REPRESENTATION_ERROR",
        "i",
        "TOO_MANY_REQUESTS",
        "j",
        "Ljava/lang/String;",
        "REHANDSHAKE",
        "<init>",
        "()V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common/android/application/rx/EmptyObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->c:I

    .line 7
    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->d:I

    .line 11
    .line 12
    const/16 v0, 0x1f7

    .line 13
    .line 14
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->e:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->f:I

    .line 19
    .line 20
    const/16 v0, 0x1a6

    .line 21
    .line 22
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->g:I

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->h:I

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    iput v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->i:I

    .line 31
    .line 32
    const-string v0, "184157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Ljava/lang/Object;Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest<",
            "TT;>;)V"
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
    instance-of v0, p1, Lretrofit2/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/Response;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onSuccessful(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "184158"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "184159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v3, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_5
    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v4, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    .line 69
    .line 70
    new-instance v4, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v5, Lgcash/common/android/model/ResponseErrorBody;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lgcash/common/android/model/ResponseErrorBody;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->c:I

    .line 84
    .line 85
    const-string v5, "184160"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    if-ne v1, v4, :cond_6

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnauthorized(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_6
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->e:I

    .line 95
    .line 96
    if-ne v1, v4, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onServiceUnavailable(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onServiceUnavailable(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_7
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->d:I

    .line 107
    .line 108
    if-ne v1, v4, :cond_9

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onRehandshake(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0, v1, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->f:I

    .line 145
    .line 146
    if-ne v1, v4, :cond_a

    .line 147
    .line 148
    invoke-interface {p2, v5, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0, v1, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->g:I

    .line 156
    .line 157
    if-ne v1, v4, :cond_b

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnprocessableError(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {p2, p1, v4, v6}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnprocessableError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnprocessableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnprocessableError(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget v4, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->h:I

    .line 189
    .line 190
    if-ne v1, v4, :cond_c

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onNonRepresentableError(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v2, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onNonRepresentableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget p1, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->i:I

    .line 200
    .line 201
    if-ne v1, p1, :cond_d

    .line 202
    .line 203
    invoke-interface {p2}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onTooManyRequestsError()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_1

    .line 214
    :cond_e
    const/4 p1, 0x0

    .line 215
    :goto_1
    if-eqz p1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0, v1, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    invoke-interface {p2, v5, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0, v1, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    if-eqz v2, :cond_11

    .line 238
    .line 239
    invoke-virtual {v2}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    move-object v5, p1

    .line 247
    :cond_11
    :goto_3
    invoke-interface {p2, v5, v1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onResponseFailError(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0, v1, v3}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onResponseFailError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    iget v0, p0, Lgcash/common/android/application/rx/EmptyRemoteObserver;->c:I

    .line 255
    .line 256
    if-ne v1, v0, :cond_12

    .line 257
    .line 258
    invoke-interface {p2, p1}, Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;->onUnauthorized(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_5
    return-void
.end method


# virtual methods
.method public onComplete()V
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "184161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericResponseError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184162"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "184164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    const-string v0, "184165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "184166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p0}, Lgcash/common/android/application/rx/EmptyRemoteObserver;->a(Ljava/lang/Object;Lgcash/common/android/network/response/ResponseHandler$ResponseListenerTest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lgcash/common/android/application/rx/EmptyRemoteObserver;->onParseError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onNonRepresentableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V
    .locals 1
    .param p1    # Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184167"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNonRepresentableError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onParseError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "184168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRehandshake(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseFailError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184170"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "184171"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceUnavailable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onServiceUnavailable(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "184172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "184173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessful(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onTooManyRequestsError()V
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

.method public onUnauthorized(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onUnprocessableError(Lgcash/common/android/model/requestmoney/HandshakeErrorBody;I)V
    .locals 1
    .param p1    # Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "184174"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnprocessableError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    return-void
.end method

.method public onUnprocessableError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    const-string p1, "184175"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "184176"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnprocessableError(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "184177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "184178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
