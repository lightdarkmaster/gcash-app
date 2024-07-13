.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$Presenter;",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "fundDetails",
        "",
        "addAutoInvestSchedule",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;",
        "a",
        "Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;",
        "view",
        "Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;",
        "b",
        "Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;",
        "addAutoInvestScheduleUseCase",
        "<init>",
        "(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;)V",
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
.field private final a:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;
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
    const-string v0, "123123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123124"

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->b:Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;
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

    iget-object p0, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestContract$View;

    return-object p0
.end method


# virtual methods
.method public addAutoInvestSchedule(Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;)V
    .locals 5
    .param p1    # Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;
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
    const-string v0, "123125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getCustomerUUID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "123126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getPackageCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "123127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    const-string v3, "123128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getPackageCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_0
    const-string v1, "123129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestType()Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "123130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestType()Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "123131"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestRepeatDay()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getInvestRepeatDay()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;->getAmountToBeInvested()Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 p1, 0x0

    .line 124
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "123132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;->b:Lgcash/module/investment/domain/AddAutoInvestScheduleUseCase;

    .line 134
    .line 135
    new-instance v1, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter$addAutoInvestSchedule$1;-><init>(Lgcash/module/investment/investment_products/auto_invest/schedule_details_auto_invest/ScheduleDetailsAutoInvestPresenter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 141
    .line 142
    .line 143
    return-void
.end method
