.class public final Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;
.super Lgcash/common_data/rx/SingleUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/SingleUseCase<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        ">;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u000024\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\t2&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;",
        "Lgcash/common_data/rx/SingleUseCase;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "Lio/reactivex/Single;",
        "buildUseCaseSingle",
        "Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;",
        "a",
        "Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;",
        "getDataSource",
        "()Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;",
        "dataSource",
        "Lcom/uber/autodispose/ScopeProvider;",
        "b",
        "Lcom/uber/autodispose/ScopeProvider;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;Lcom/uber/autodispose/ScopeProvider;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/uber/autodispose/ScopeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7
    .param p1    # Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uber/autodispose/ScopeProvider;
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
    const-string v0, "289589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "289590"

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
    const-string v0, "289591"

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
    move-object v2, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/SingleUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->a:Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;

    .line 29
    .line 30
    iput-object p2, p0, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->b:Lcom/uber/autodispose/ScopeProvider;

    .line 31
    .line 32
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
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->buildUseCaseSingle(Ljava/util/LinkedHashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseSingle(Ljava/util/LinkedHashMap;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/ggives/LoanLabels;",
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
    iget-object v0, p0, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->a:Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;

    invoke-interface {v0, p1}, Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;->loanLabel(Ljava/util/LinkedHashMap;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getDataSource()Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;
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

    iget-object v0, p0, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->a:Lgcash/common_data/source/ggives/loanLabels/GGivesLoanLabelsSource;

    return-object v0
.end method

.method public final getScopeProvider()Lcom/uber/autodispose/ScopeProvider;
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

    iget-object v0, p0, Lgcash/module/ggives/domain/loanLabel/LoanLabelLoader;->b:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method