.class public final Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setUpDropdowm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;",
        "onHideView",
        "",
        "onItemSelected",
        "value",
        "",
        "position",
        "",
        "onShowView",
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
    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideView()V
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
    .locals 1
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
    const-string v0, "124658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 7
    .line 8
    sget-object v0, Lgcash/module/investment/investment_products/auto_invest/data/InvestType;->WEEKLY:Lgcash/module/investment/investment_products/auto_invest/data/InvestType;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->access$setMInvestType$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;Lgcash/module/investment/investment_products/auto_invest/data/InvestType;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->access$setMInvestRepeatDay$p(Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateDayDropdown(I)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->setFirstBuyDateText(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateSchedule()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment$setUpDropdowm$1;->a:Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleFragment;->validateAmount()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onShowView()V
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
