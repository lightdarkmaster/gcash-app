.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/balance/IBalanceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/balance/IBalanceView;",
        "",
        "setBalance",
        "",
        "balance",
        "",
        "setBalanceViewListener",
        "balanceViewOnClickListener",
        "Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;",
        "setupForexBalanceView",
        "forexRate",
        "forexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "onRecalculateViewHeight",
        "Lkotlin/Function0;",
        "setupView",
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
.method public abstract setBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBalanceViewListener(Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;)V
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgcash/common_data/model/dashboard/ForexDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setupView()V
.end method
