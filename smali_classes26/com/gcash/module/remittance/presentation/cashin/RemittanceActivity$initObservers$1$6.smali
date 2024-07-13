.class final Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "349199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgcash/module/remittance/R$string;->terms_conditions:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgcash/module/remittance/R$string;->perahub_terms_and_condition:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 10
    sget v4, Lgcash/module/remittance/R$color;->font_1972f9:I

    .line 11
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4d

    goto :goto_1

    :cond_3
    const/16 v2, 0x24

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x62

    goto :goto_2

    :cond_4
    const/16 v4, 0x54

    :goto_2
    const/16 v5, 0x21

    .line 15
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-static {v1}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->btnRemittanceTac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->btnRemittanceTac:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceBinding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgcash/module/remittance/R$string;->lbl_next:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity$initObservers$1$6;->this$0:Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgcash/module/remittance/R$string;->action_proceed:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
