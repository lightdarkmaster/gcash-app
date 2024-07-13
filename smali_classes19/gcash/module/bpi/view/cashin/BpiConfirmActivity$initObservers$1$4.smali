.class final Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
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
        "Lgcash/module/bpi/viewmodel/BpiMonetizeMap;",
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
.field final synthetic this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$4;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

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
    check-cast p1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$4;->invoke(Lgcash/module/bpi/viewmodel/BpiMonetizeMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/bpi/viewmodel/BpiMonetizeMap;)V
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
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$4;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    invoke-static {v0}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->access$getBinding(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->tvValueWdFee:Landroid/widget/TextView;

    check-cast p1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->tvTotalBpc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->tvFooterBpc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeEnabled;->getFooter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->clWithFee:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiConfirmActivity$initObservers$1$4;->this$0:Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    invoke-static {v0}, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;->access$getBinding(Lgcash/module/bpi/view/cashin/BpiConfirmActivity;)Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;

    move-result-object v0

    .line 10
    iget-object v2, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->tvValue:Landroid/widget/TextView;

    check-cast p1, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->tvFooterBpc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/BpiMonetizeMap$FeeDisabled;->getFooter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiConfirmBinding;->clAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
