.class final Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
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
        "advisoryDetails",
        "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
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
.field final synthetic this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;

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
    check-cast p1, Lgcash/common_data/model/greylisting/MaintenanceResponse;

    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;->invoke(Lgcash/common_data/model/greylisting/MaintenanceResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/greylisting/MaintenanceResponse;)V
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;->this$0:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;

    invoke-static {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->access$getLayoutInfoCardViewBinding$p(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;->infoCard:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;->tvInfocardTitle:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getHeader()Ljava/lang/String;

    move-result-object v2

    const-string v3, "39537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;->tvInfocardMessage:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
