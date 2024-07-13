.class final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/ginternational/CountryCode;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->invoke(Lgcash/common_data/model/ginternational/CountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/ginternational/CountryCode;)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    const-string v1, "111871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvCountryCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->INSTANCE:Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;

    invoke-virtual {p1}, Lgcash/common_data/model/ginternational/CountryCode;->getAlphaCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_data/utility/hashconfig/HashConfigPrefUtil;->isAlphaCodeLocal(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "111872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->cardInfo:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvTips:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    sget v1, Lgcash/module/otp/R$string;->lbl_tapping_next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->cardInfo:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvTips:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    sget v1, Lgcash/module/otp/R$string;->lbl_international_beta_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$dismissPopup(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    return-void
.end method
