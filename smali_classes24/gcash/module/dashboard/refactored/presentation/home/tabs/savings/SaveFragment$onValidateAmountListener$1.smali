.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;",
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


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValidate(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;
    .locals 1
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
    const-string v0, "329497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$onValidateAmountListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->validateInputAmount(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
