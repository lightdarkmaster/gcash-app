.class final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->u()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "item",
        "Lgcash/common_data/model/ginternational/CountryCode;",
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
.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgcash/common_data/model/ginternational/CountryCode;

    invoke-virtual {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->invoke(ILgcash/common_data/model/ginternational/CountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILgcash/common_data/model/ginternational/CountryCode;)V
    .locals 4
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
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

    const-string v0, "112031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getEtMsisdn$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "112032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const-string v3, "112033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setSelectedCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V

    .line 4
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getAlphaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setAlphaCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getMaxMobileLength()I

    move-result v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setMaxLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V

    .line 7
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getMinMobileLength()I

    move-result v0

    invoke-static {p1, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$setMinLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V

    .line 8
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getEtMsisdn$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getEtMsisdn$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getTvCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "112034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "112035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "112036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "112037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCardInfo$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getTvTips$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getActivity$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lgcash/module/otp/R$string;->lbl_tapping_next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCardInfo$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getTvTips$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getActivity$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lgcash/module/otp/R$string;->lbl_international_beta_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getTvDummy$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "112038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$getCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "112039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;->this$0:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->access$dismissPopup(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    return-void
.end method
