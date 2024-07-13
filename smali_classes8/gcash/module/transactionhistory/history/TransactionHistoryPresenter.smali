.class public final Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;",
        "",
        "result",
        "",
        "a",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;",
        "resp",
        "b",
        "getTransactionHistory",
        "onCreate",
        "",
        "id",
        "onClick",
        "onResume",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;",
        "getView",
        "()Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;",
        "view",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;",
        "getProvider",
        "()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;
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

    .line 1
    const-string v0, "105108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->hideProgress()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/Response;

    .line 7
    .line 8
    const-string v1, "105110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lretrofit2/Response;

    .line 14
    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lretrofit2/Response;

    .line 26
    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lokhttp3/ResponseBody;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v3, v2}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x193

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "105111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "105112"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, "105113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    :cond_5
    const-string v4, "105114"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v3, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$processResult$retry$1;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$processResult$retry$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 132
    .line 133
    invoke-interface {v4, v3, v1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 138
    .line 139
    const-string v3, "105115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-interface {v1, v3, v2, p1, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 146
    .line 147
    const-string v3, "105116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-interface {v1, v3, v2, p1, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 154
    .line 155
    const-string v3, "105117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-interface {v1, v3, v2, p1, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 166
    .line 167
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showSSLError()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 176
    .line 177
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showSSLError()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    instance-of v0, p1, Ljava/io/IOException;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 186
    .line 187
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showTimeOut()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    instance-of p1, p1, Ljava/lang/Exception;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 196
    .line 197
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 198
    .line 199
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {p1, v1, v0, v2}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_1
    return-void
.end method

.method public static final synthetic access$processResult(Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;)V
    .locals 2

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;->getTransactions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;->getTransactions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->hideNoData()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;->getLatest_date()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->setAsOf(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;->getTransactions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "105118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->setTransactionAdapter(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getProvider()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    return-object v0
.end method

.method public getTransactionHistory()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->isOldEndPoint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 15
    .line 16
    new-instance v1, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$getTransactionHistory$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$getTransactionHistory$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->requestNewTransactionHistory(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 26
    .line 27
    new-instance v1, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$getTransactionHistory$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter$getTransactionHistory$2;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->requestRealtimeTransactionHistory(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->getBtnRequestHistory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->disableViews()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 15
    .line 16
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->nextScreen()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 7
    .line 8
    const-string v1, "105119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->getTransactionHistory()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->b:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onResume()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    invoke-interface {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->enableViews()V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryPresenter;->a:Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;

    const/16 p2, 0x457

    invoke-interface {p1, p2}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method
