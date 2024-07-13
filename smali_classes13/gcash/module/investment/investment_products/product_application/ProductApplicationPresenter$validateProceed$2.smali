.class final Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->validateProceed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field final synthetic this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->hideProgress()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const-string p1, "123828"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    const-string p1, "123829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    const-string p1, "123830"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    const-string p1, "123831"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, "123832"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getGENERIC_HEADER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v2}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$validateProceed$2;->this$0:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    invoke-static {v3}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->access$getBTN_LATER$p(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
