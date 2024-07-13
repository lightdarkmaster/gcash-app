.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$Presenter;",
        "",
        "checkNewServices",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
        "gInvestServices",
        "getLearnMoreOptionSection",
        "getMoreOptionsSection",
        "getStartInvestingSection",
        "showGFundNudges",
        "",
        "showGStocksPHNudges",
        "showLearningHubNudge",
        "triggerGcryptoNudge",
        "module-dashboard_prodRelease"
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
.method public abstract checkNewServices(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLearnMoreOptionSection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMoreOptionsSection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartInvestingSection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showGFundNudges()V
.end method

.method public abstract showGStocksPHNudges()V
.end method

.method public abstract showLearningHubNudge()V
.end method

.method public abstract triggerGcryptoNudge()V
.end method
