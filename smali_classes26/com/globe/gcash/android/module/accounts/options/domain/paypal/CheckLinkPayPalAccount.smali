.class public final Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;
.super Lgcash/common_data/rx/RemoteSingleUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/RemoteSingleUseCase<",
        "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;",
        "Lgcash/common_data/rx/RemoteSingleUseCase;",
        "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
        "",
        "params",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "buildUseCaseSingle",
        "(Lkotlin/Unit;)Lio/reactivex/Single;",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "d",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "repository",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lio/reactivex/Scheduler;",
        "subscriber",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lio/reactivex/Scheduler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lgcash/common_data/source/paypal/PayPalAccountDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lio/reactivex/Scheduler;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/paypal/PayPalAccountDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/Scheduler;
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

    const-string v0, "351144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "351145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "351146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/RemoteSingleUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;->d:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    const-string p4, "351147"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseSingle(Ljava/lang/Object;)Lio/reactivex/Single;
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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;->buildUseCaseSingle(Lkotlin/Unit;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseSingle(Lkotlin/Unit;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/PayPalCheckAccountResponse;",
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

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;->d:Lgcash/common_data/source/paypal/PayPalAccountDataSource;

    invoke-interface {p1}, Lgcash/common_data/source/paypal/PayPalAccountDataSource;->getPayPalAccount()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
