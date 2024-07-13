.class public final Lgcash/module/login/domain/ZolozEnrollApi;
.super Lgcash/common_data/rx/ObservableUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/ObservableUseCase<",
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;",
        "Lgcash/common_data/model/login/ZolozEnrollRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/login/domain/ZolozEnrollApi;",
        "Lgcash/common_data/rx/ObservableUseCase;",
        "Lretrofit2/Response;",
        "",
        "Lgcash/common_data/model/login/ZolozEnrollRequest;",
        "params",
        "Lio/reactivex/Observable;",
        "buildUseCaseObservable",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "d",
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        "repository",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lgcash/common_data/source/gbasic/FaceCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/source/gbasic/FaceCaptureRepository;
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
    const-string v0, "109293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "109295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/ObservableUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgcash/module/login/domain/ZolozEnrollApi;->d:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lgcash/common_data/model/login/ZolozEnrollRequest;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lgcash/common_data/model/login/ZolozEnrollRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/login/ZolozEnrollRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lgcash/module/login/domain/ZolozEnrollApi;->d:Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    invoke-interface {v0, p1}, Lgcash/common_data/source/gbasic/FaceCaptureRepository;->enrollZoloz(Lgcash/common_data/model/login/ZolozEnrollRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Ljava/lang/Object;)Lio/reactivex/Observable;
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
    check-cast p1, Lgcash/common_data/model/login/ZolozEnrollRequest;

    invoke-virtual {p0, p1}, Lgcash/module/login/domain/ZolozEnrollApi;->buildUseCaseObservable(Lgcash/common_data/model/login/ZolozEnrollRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
