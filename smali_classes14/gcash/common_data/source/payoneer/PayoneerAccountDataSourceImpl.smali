.class public final Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/payoneer/PayoneerAccountDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;",
        "Lgcash/common_data/source/payoneer/PayoneerAccountDataSource;",
        "networkService",
        "Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;",
        "(Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;)V",
        "getAccount",
        "Lio/reactivex/Single;",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;",
        "request",
        "Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;",
        "unlink",
        "Lcom/gcash/iap/network/facade/payoneer/response/UnlinkAccountResponse$Result;",
        "Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;",
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
.field private final networkService:Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;
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
    const-string v0, "141994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;->networkService:Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;->unlink$lambda$1(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;->getAccount$lambda$0(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getAccount$lambda$0(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;Lio/reactivex/SingleEmitter;)V
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
    const-string v0, "141995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "141996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "141997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;->networkService:Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;->getAccount(Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static final unlink$lambda$1(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;Lio/reactivex/SingleEmitter;)V
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
    const-string v0, "141998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "141999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "142000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;->networkService:Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;->unlink(Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;)Lcom/gcash/iap/network/facade/payoneer/response/UnlinkAccountResponse$Result;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public getAccount(Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;",
            ">;"
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
    const-string v0, "142001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg3/b;-><init>(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "142002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public unlink(Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gcash/iap/network/facade/payoneer/response/UnlinkAccountResponse$Result;",
            ">;"
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
    const-string v0, "142003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg3/a;-><init>(Lgcash/common_data/source/payoneer/PayoneerAccountDataSourceImpl;Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "142004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
