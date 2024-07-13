.class final Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $errorBody:Ljava/lang/String;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $statusCode:I

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorCode:Ljava/lang/String;

    iput p3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$statusCode:I

    iput-object p4, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorBody:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorMessage:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    new-instance v9, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationView;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationView;->access$getActivity$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorCode:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorBody:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationView$showResponseFailed$1;->$errorMessage:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v9, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v9}, Lgcash/common/android/network/ResponseFailed;->execute()V

    return-void
.end method
