.class public final Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/sendmoney/RequestMoneyDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u00162\u0006\u0010\u001f\u001a\u00020!H\u0016J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00170\u00162\u0006\u0010$\u001a\u00020%H\u0016J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00170\u00162\u0006\u0010(\u001a\u00020)H\u0016J\u001c\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00170\u00162\u0006\u0010(\u001a\u00020)H\u0016J\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00170\u00162\u0006\u0010.\u001a\u00020/H\u0016J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00170\u00162\u0006\u00102\u001a\u000203H\u0016J\u001c\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00170\u00162\u0006\u00102\u001a\u000203H\u0016J\u001c\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00170\u00162\u0006\u00108\u001a\u000209H\u0016J\u001c\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00170\u00162\u0006\u0010<\u001a\u00020=H\u0016J\u001c\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00170\u00162\u0006\u0010@\u001a\u00020AH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;",
        "Lgcash/common_data/source/sendmoney/RequestMoneyDataSource;",
        "requestMoneyApiService",
        "Lgcash/common_data/service/RequestMoneyApi;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "requestEncryption",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "(Lgcash/common_data/service/RequestMoneyApi;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getHashConfigPreference",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "mRepository",
        "Lgcash/common_data/utility/RequestMoneyRepository;",
        "getRequestEncryption",
        "()Lgcash/common_data/utility/encryption/RequestEncryption;",
        "getRequestMoneyApiService",
        "()Lgcash/common_data/service/RequestMoneyApi;",
        "acceptPayment",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/requestmoney/RequestMoneyAcceptPaymentResponse;",
        "acceptPaymentRequest",
        "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
        "declinePayment",
        "Lgcash/common_data/model/requestmoney/RequestMoneyDeclinePaymentResponse;",
        "declinePaymentRequest",
        "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
        "declineRequest",
        "Lgcash/common_data/model/requestmoney/DeclineResponse;",
        "Lgcash/common_data/model/requestmoney/DeclineRequest;",
        "deleteRequest",
        "Lgcash/common_data/model/requestmoney/CancelResponse;",
        "cancelRequest",
        "Lgcash/common_data/model/requestmoney/CancelRequest;",
        "fetchPayments",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentResponse;",
        "collectionRequest",
        "Lgcash/common_data/model/requestmoney/CollectionRequest;",
        "fetchRequests",
        "Lgcash/common_data/model/requestmoney/RequestMoneyRequestResponse;",
        "getHistory",
        "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
        "historyRequest",
        "Lgcash/common_data/model/requestmoney/HistoryRequest;",
        "getPayment",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentGetDetailsResponse;",
        "detailRequest",
        "Lgcash/common_data/model/requestmoney/DetailRequest;",
        "getRequest",
        "Lgcash/common_data/model/requestmoney/RequestMoneyRequestGetDetailsResponse;",
        "nudge",
        "Lgcash/common_data/model/requestmoney/RequestMoneyNudgeResponse;",
        "nudgeRequest",
        "Lgcash/common_data/model/requestmoney/NudgeRequest;",
        "payRequestMoney",
        "Lgcash/common_data/model/requestmoney/RequestMoneyPayRequestResponse;",
        "paymentRequest",
        "Lgcash/common_data/model/requestmoney/PaymentRequest;",
        "sendRequestMoney",
        "Lgcash/common_data/model/requestmoney/RequestMoneySendResponse;",
        "sendRequest",
        "Lgcash/common_data/model/requestmoney/SendRequest;",
        "common-data_prodRelease"
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
.field private final appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRepository:Lgcash/common_data/utility/RequestMoneyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/RequestMoneyApi;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/RequestMoneyApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/encryption/RequestEncryption;
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

    const-string v0, "144478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 3
    iput-object p2, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 6
    new-instance p1, Lgcash/common_data/utility/RequestMoneyRepository;

    invoke-direct {p1, p2, p3, p4}, Lgcash/common_data/utility/RequestMoneyRepository;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    iput-object p1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/service/RequestMoneyApi;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;-><init>(Lgcash/common_data/service/RequestMoneyApi;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    return-void
.end method


# virtual methods
.method public acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyAcceptPaymentResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->acceptPayment(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyDeclinePaymentResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->declinePayment(Lgcash/common_data/model/requestmoney/DeclinePaymentRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->declinePayment(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public declineRequest(Lgcash/common_data/model/requestmoney/DeclineRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DeclineRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DeclineRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/DeclineResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->declineRequest(Lgcash/common_data/model/requestmoney/DeclineRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->declineRequest(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public deleteRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/CancelRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/CancelResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->cancelRequest(Lgcash/common_data/model/requestmoney/CancelRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->cancelRequest(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public fetchPayments(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CollectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->fetchPayments(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->getPayments(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public fetchRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/CollectionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/CollectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyRequestResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->fetchRequests(Lgcash/common_data/model/requestmoney/CollectionRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->getRequests(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->appConfigPreference:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getHashConfigPreference()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->hashConfigPreference:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/HistoryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/HistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyGetHistoryResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->getHistory(Lgcash/common_data/model/requestmoney/HistoryRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->getHistory(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPaymentGetDetailsResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->getPayment(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/DetailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/DetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyRequestGetDetailsResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->getRequest(Lgcash/common_data/model/requestmoney/DetailRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->getRequest(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestEncryption:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method

.method public final getRequestMoneyApiService()Lgcash/common_data/service/RequestMoneyApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    return-object v0
.end method

.method public nudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/NudgeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/NudgeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyNudgeResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->nudge(Lgcash/common_data/model/requestmoney/NudgeRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->nudge(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public payRequestMoney(Lgcash/common_data/model/requestmoney/PaymentRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/PaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/PaymentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneyPayRequestResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->payRequest(Lgcash/common_data/model/requestmoney/PaymentRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->payRequest(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public sendRequestMoney(Lgcash/common_data/model/requestmoney/SendRequest;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lgcash/common_data/model/requestmoney/SendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/requestmoney/SendRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/requestmoney/RequestMoneySendResponse;",
            ">;>;"
        }
    .end annotation

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

    .line 1
    const-string v0, "144492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->requestMoneyApiService:Lgcash/common_data/service/RequestMoneyApi;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/common_data/source/sendmoney/RequestMoneyDataSourceImpl;->mRepository:Lgcash/common_data/utility/RequestMoneyRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgcash/common_data/utility/RequestMoneyRepository;->sendRequest(Lgcash/common_data/model/requestmoney/SendRequest;)Lgcash/common_data/model/encryption/WCSign;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lgcash/common_data/service/RequestMoneyApi;->sendRequest(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
