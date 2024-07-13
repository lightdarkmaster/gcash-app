.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;",
        "",
        "onValidate",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
        "inputAmount",
        "",
        "gcashBal",
        "",
        "depositLimit",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
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
.method public abstract onValidate(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
