.class final Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2;->invoke()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/material/slider/Slider;",
        "amount",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/google/android/material/slider/Slider;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->invoke(Lcom/google/android/material/slider/Slider;FZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 9
    .param p1    # Lcom/google/android/material/slider/Slider;
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

    const-string p3, "33128"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "33129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "33130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getAmountSelected$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "amountSelected"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    sget v5, Lgcash/module/gloan/R$string;->php:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    float-to-int v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getLoanAmount$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "loanAmount"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getTenorFromAmount(F)V

    .line 7
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getTenorContainer$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Landroid/widget/RadioGroup;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "tenorContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p2}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    move-result-object p2

    iget-object p3, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$loanSliderListener$2$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {p3}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getLoanSlider$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lcom/google/android/material/slider/Slider;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "loanSlider"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p3

    invoke-virtual {p2, p3, p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->setProcessingFee(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
