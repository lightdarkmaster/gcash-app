.class final Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->K()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getPaymentValue$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "32554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "32555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v5, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getLoanDuration$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v6}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getLoanProcessingFee$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->checkLimit(FLjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getLoanDuration$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v1, v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getDetailsPresenter(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v5}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getPaymentValue$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    iget-object v3, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity$setGetLoanClickListener$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    invoke-static {v3}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->access$getLoanDuration$p(Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getLatePaymentFee(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanLatePaymentFee(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    return-void
.end method
