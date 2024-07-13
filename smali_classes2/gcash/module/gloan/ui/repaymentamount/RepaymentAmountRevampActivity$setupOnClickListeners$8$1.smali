.class public final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1",
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
.field final synthetic b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

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
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "34312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v0, v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUiForAmountIsZero(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$getPresenter(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->isAmountGreaterThanGCashWalletBalance(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUiForAmountGreaterThenGcashWalletBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$getPresenter(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->amountGreaterThanOutstandingBalance(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUiForAmountPaidGreaterThanOutstandingBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setNextButtonState(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$isSelectedFromPaymentOptions$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v0, v3}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUIForAmountInputValid(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$getPresenter(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->amountPaidIsEqualToAmountDue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$getAmountDueLayout(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "34313"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUiForAmountPaidIsEqualToAmountDue(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$getPresenter(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampPresenter;->amountPaidIsEqualToGLoanBalance(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$updateUiForAmountPaidIsEqualToGLoanBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->setNextButtonState(Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    iget-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity$setupOnClickListeners$8$1;->b:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;->access$checkGCashBalance(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountRevampActivity;)V

    .line 163
    .line 164
    .line 165
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

    return-void
.end method
