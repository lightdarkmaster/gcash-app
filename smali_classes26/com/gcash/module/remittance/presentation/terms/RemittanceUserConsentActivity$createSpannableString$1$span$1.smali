.class public final Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->R(Ljava/lang/String;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "module-remittance_prodRelease"
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
.field final synthetic b:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

.field final synthetic c:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)V
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
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;->b:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;->c:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "348228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;->b:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;->c:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;->navigateToTermsAndCondition(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel$TermsAndConditionType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
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
    const-string v0, "348229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$createSpannableString$1$span$1;->b:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    .line 11
    .line 12
    sget v1, Lgcash/module/remittance/R$color;->font_1972f9:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
