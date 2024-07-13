.class public final Lcom/pubnub/api/Endpoint$async$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TInput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pubnub/api/Endpoint$async$1",
        "Lretrofit2/Callback;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutput;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pubnub/api/Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/Endpoint<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pubnub/api/Endpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/Endpoint<",
            "TInput;TOutput;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutput;-",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubnub/api/Endpoint$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TInput;>;",
            "Ljava/lang/Throwable;",
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

    .line 1
    const-string v0, "162984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pubnub/api/Endpoint;->access$getSilenceFailures$p(Lcom/pubnub/api/Endpoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/pubnub/api/PubNubError;->CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    .line 26
    .line 27
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v0, p2, Ljava/net/ConnectException;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/pubnub/api/PubNubError;->CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    .line 39
    .line 40
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    .line 52
    .line 53
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    instance-of v0, p2, Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object p1, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 65
    .line 66
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object p1, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 78
    .line 79
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    sget-object v0, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 87
    .line 88
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/pubnub/api/PubNubError;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 115
    .line 116
    new-instance v0, Lcom/pubnub/api/PubNubException;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1c

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/pubnub/api/Endpoint$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v7, v0

    .line 141
    invoke-static/range {v4 .. v10}, Lcom/pubnub/api/Endpoint;->createStatusResponse$default(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TInput;>;",
            "Lretrofit2/Response<",
            "TInput;>;)V"
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
    const-string v0, "162986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/pubnub/api/Endpoint;->access$storeRequestLatency(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lkotlin/Triple;

    .line 25
    .line 26
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/pubnub/api/Endpoint;->access$checkAndCreateResponse(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p1, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lkotlin/Triple;

    .line 40
    .line 41
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/Endpoint$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lcom/pubnub/api/PubNubException;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/pubnub/api/Endpoint;->createStatusResponse$default(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v8, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 82
    .line 83
    invoke-static {v0, p2}, Lcom/pubnub/api/Endpoint;->access$extractErrorBody(Lcom/pubnub/api/Endpoint;Lretrofit2/Response;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    sget-object v5, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v2, Lcom/pubnub/api/PubNubException;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    move-object v8, p1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v3, 0x190

    .line 122
    .line 123
    if-eq p1, v3, :cond_5

    .line 124
    .line 125
    const/16 v3, 0x193

    .line 126
    .line 127
    if-eq p1, v3, :cond_4

    .line 128
    .line 129
    const/16 v3, 0x194

    .line 130
    .line 131
    if-eq p1, v3, :cond_3

    .line 132
    .line 133
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNNotFoundCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 143
    .line 144
    :goto_1
    iget-object v3, p0, Lcom/pubnub/api/Endpoint$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/pubnub/api/Endpoint$async$1;->this$0:Lcom/pubnub/api/Endpoint;

    .line 147
    .line 148
    invoke-static {v4, p1, p2, v2, v0}, Lcom/pubnub/api/Endpoint;->access$createStatusResponse(Lcom/pubnub/api/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Lcom/pubnub/api/PubNubException;Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method
