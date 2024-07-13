.class final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->initObservers()V
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
        "payMethod",
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
.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

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

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->sPayMethods:Ljava/util/Map;

    const-string v3, "95109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "95110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->tvPaymentType:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->layoutPaymentType:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->btnChangePaymentType:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->btnChangePaymentType:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->layoutPaymentType:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
