.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
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
    const-string v0, "326245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$getPreviousTextAfterTextChange$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$isInputFromSuggestAmount(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$resetRadioButtons(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 37
    .line 38
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$getValidateAmtListener$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 47
    .line 48
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$getGcashBal$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 53
    .line 54
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$getDepositLimit$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v2, v3, v4}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;->onValidate(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$setInputAmountValid$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;->getAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v2, v3, v4}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$setAmount$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;D)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 81
    .line 82
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;->getError()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$updateFormSubtext(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 90
    .line 91
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$updateProceedBtnState(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->access$setPreviousTextAfterTextChange$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    const-string p2, "326246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    const-string p2, "326247"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
