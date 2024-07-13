.class public final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2",
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
        "module-gloan_prodRelease"
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
.field final synthetic b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

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
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "34192"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    invoke-static {p2, p3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanEnteredAmount(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "34193"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->access$getAmountInput(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->access$getNextButton(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->access$getAmountInput(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->changeTextColor(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity$onCreate$2;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->access$getNextButton(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
