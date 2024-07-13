.class final Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/LoanDetailsActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getTenorContainer$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "33172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    move-result-object v1

    iget-object v3, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {v3}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getLoanSlider$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lcom/google/android/material/slider/Slider;

    move-result-object v3

    const-string v9, "33173"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v3

    invoke-virtual {v1, v3, v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->checkLimit(FLjava/lang/String;)V

    .line 4
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v3

    invoke-static {v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v4, "33174"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "33175"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v4, "33176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "33177"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 6
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v4

    invoke-static {v4, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 8
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-virtual {v4, v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->getOfferIdFromDuration(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanOfferId(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {v3}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    move-result-object v3

    iget-object v4, p0, Lgcash/module/gloan/ui/details/LoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    invoke-static {v4}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->access$getLoanSlider$p(Lgcash/module/gloan/ui/details/LoanDetailsActivity;)Lcom/google/android/material/slider/Slider;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v2

    invoke-virtual {v3, v2, v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getLatePaymentFee(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanLatePaymentFee(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    return-void
.end method
