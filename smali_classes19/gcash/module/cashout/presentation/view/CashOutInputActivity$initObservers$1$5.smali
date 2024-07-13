.class final Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/presentation/view/CashOutInputActivity;->initObservers()V
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
        "valid",
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
.field final synthetic this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;


# direct methods
.method constructor <init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

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

    invoke-virtual {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-static {p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getBinding(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->btnNextCoin:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-static {p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$validAmountInlineView(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    invoke-static {p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getBinding(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;->this$0:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 7
    iget-object v1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->btnNextCoin:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorLine:Landroid/view/View;

    .line 10
    sget v2, Lgcash/module/cashout/R$color;->font_d61b2c:I

    .line 11
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwPesoSign:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method
