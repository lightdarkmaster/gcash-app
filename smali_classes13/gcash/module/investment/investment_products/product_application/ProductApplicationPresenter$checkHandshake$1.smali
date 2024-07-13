.class public final Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->d(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "module-investment_prodRelease"
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
.field final synthetic a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lretrofit2/Response;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showSslError()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showTimeOut()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->a:Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter;->getView()Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "123438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    const-string v1, "123439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v1}, Lgcash/module/investment/investment_products/product_application/ProductApplicationContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_application/ProductApplicationPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
