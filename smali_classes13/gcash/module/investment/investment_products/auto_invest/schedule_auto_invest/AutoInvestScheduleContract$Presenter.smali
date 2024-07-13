.class public interface abstract Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0003H&J \u0010\u001c\u001a\u00020\u00142\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u000ej\u0008\u0012\u0004\u0012\u00020\u001e`\u0010H&J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000cH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/auto_invest/schedule_auto_invest/AutoInvestScheduleContract$Presenter;",
        "",
        "buyTerms",
        "",
        "getBuyTerms",
        "()Ljava/lang/String;",
        "setBuyTerms",
        "(Ljava/lang/String;)V",
        "token",
        "getToken",
        "setToken",
        "getIsWeeklySchedule",
        "",
        "getWeekList",
        "Ljava/util/ArrayList;",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "isScheduleExisting",
        "",
        "packageCode",
        "investType",
        "Lgcash/module/investment/investment_products/auto_invest/data/InvestType;",
        "investRepeatDay",
        "",
        "postNotificationLog",
        "notificationId",
        "setFundDetailList",
        "fundDetailList",
        "Lgcash/module/investment/investment_products/auto_invest/data/FundDetails;",
        "setIsWeeklySchedule",
        "isWeekly",
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


# virtual methods
.method public abstract getBuyTerms()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIsWeeklySchedule()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWeekList(Landroid/content/Context;)Ljava/util/ArrayList;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isScheduleExisting(Ljava/lang/String;Lgcash/module/investment/investment_products/auto_invest/data/InvestType;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/auto_invest/data/InvestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postNotificationLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBuyTerms(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFundDetailList(Ljava/util/ArrayList;)V
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
.end method

.method public abstract setIsWeeklySchedule(Z)V
.end method

.method public abstract setToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
