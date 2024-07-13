.class public final Lcom/pubnub/api/endpoints/files/UploadFile$async$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/files/UploadFile;->async(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pubnub/api/endpoints/files/UploadFile$async$1",
        "Lretrofit2/Callback;",
        "",
        "onFailure",
        "performedCall",
        "Lretrofit2/Call;",
        "throwable",
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
            "Lkotlin/Unit;",
            "Lcom/pubnub/api/models/consumer/PNStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/pubnub/api/endpoints/files/UploadFile;


# direct methods
.method constructor <init>(Lcom/pubnub/api/endpoints/files/UploadFile;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/files/UploadFile;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Unit;",
            "-",
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
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->$callback:Lkotlin/jvm/functions/Function2;

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
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "162773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "162774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$getCall$p(Lcom/pubnub/api/endpoints/files/UploadFile;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 34
    .line 35
    sget-object v0, Lcom/pubnub/api/PubNubError;->CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p2, Ljava/net/SocketException;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 53
    .line 54
    sget-object v0, Lcom/pubnub/api/PubNubError;->CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 66
    .line 67
    sget-object v0, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 81
    .line 82
    sget-object v0, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-object p1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 90
    .line 91
    sget-object v0, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/pubnub/api/PubNubError;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 112
    .line 113
    new-instance v3, Lcom/pubnub/api/PubNubException;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubError;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v4, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v4, p2

    .line 131
    :goto_2
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x1e

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v3 .. v10}, Lcom/pubnub/api/PubNubException;->copy$default(Lcom/pubnub/api/PubNubException;Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILjava/lang/Object;)Lcom/pubnub/api/PubNubException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {v2, v0, p2, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$createStatusResponse(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
            "Lkotlin/Unit;",
            ">;",
            "Lretrofit2/Response<",
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
    const-string v0, "162775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "162776"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$createException(Lcom/pubnub/api/endpoints/files/UploadFile;Lretrofit2/Response;)Lcom/pubnub/api/PubNubException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$getCategory(Lcom/pubnub/api/endpoints/files/UploadFile;Lretrofit2/Response;)Lcom/pubnub/api/enums/PNStatusCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 35
    .line 36
    invoke-static {v3, v1, p2, p1}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$createStatusResponse(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/UploadFile$async$1;->this$0:Lcom/pubnub/api/endpoints/files/UploadFile;

    .line 49
    .line 50
    sget-object v3, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 51
    .line 52
    invoke-static {v2, v3, p2, v0}, Lcom/pubnub/api/endpoints/files/UploadFile;->access$createStatusResponse(Lcom/pubnub/api/endpoints/files/UploadFile;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;)Lcom/pubnub/api/models/consumer/PNStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
