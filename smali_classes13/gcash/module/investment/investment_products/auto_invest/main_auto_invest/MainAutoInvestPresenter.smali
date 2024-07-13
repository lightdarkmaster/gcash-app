.class public final Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\u0018\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;",
        "Ljava/util/ArrayList;",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "Lkotlin/collections/ArrayList;",
        "fundDetailList",
        "",
        "setFundDetailList",
        "getFundDetailList",
        "",
        "position",
        "deleteAutoInvestSchedule",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;",
        "a",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;",
        "view",
        "Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;",
        "b",
        "Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;",
        "deleteAutoInvestScheduleUseCase",
        "c",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;
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
    const-string v0, "124198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124199"

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->a:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->b:Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->a:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$View;

    return-object p0
.end method


# virtual methods
.method public deleteAutoInvestSchedule(I)V
    .locals 4

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
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "124200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestScheduleId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "124201"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lgcash/module/investment/investment_products/auto_invest/data/InvestStatus;->DELETED:Lgcash/module/investment/investment_products/auto_invest/data/InvestStatus;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/module/investment/investment_products/auto_invest/data/InvestStatus;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "124202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->b:Lgcash/module/investment/domain/DeleteAutoInvestScheduleUseCase;

    .line 73
    .line 74
    new-instance v3, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter$deleteAutoInvestSchedule$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter$deleteAutoInvestSchedule$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFundDetailList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "124203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public setFundDetailList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
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
    const-string v0, "124204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestPresenter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
