.class final Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    const-string v1, "348397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->access$getSpanBuilder(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;->messageTermsService:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$1;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;->messageTermsService:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
