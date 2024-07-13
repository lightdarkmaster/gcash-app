.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomCalendar$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setUpCalendar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1",
        "Lgcash/common_presentation/custom/dropdown/CustomCalendar$OnItemSelectedListener;",
        "onCalendarHide",
        "",
        "onCalendarShow",
        "onItemSelected",
        "value",
        "",
        "position",
        "",
        "module-investment_prodRelease"
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
.field final synthetic a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCalendarHide()V
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

    return-void
.end method

.method public onCalendarShow()V
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

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 7
    .line 8
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->MONTHLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->access$setMInvestType$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Lgcash/module/investment/investment_products/auto_invest/data/InvestType;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v0, "124451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "124452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    add-int/2addr p2, v0

    .line 44
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 45
    .line 46
    invoke-static {v1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->access$setMInvestRepeatDay$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ge p2, p1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le p2, v3, :cond_3

    .line 65
    .line 66
    move p2, v3

    .line 67
    :cond_3
    if-ne p2, p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    if-lt p1, v3, :cond_4

    .line 78
    .line 79
    add-int/2addr p2, v0

    .line 80
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "124453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setFirstBuyDateText(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateSchedule()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpCalendar$1$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateAmount()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
