.class final Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->setPaymentOption(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lgcash/common_data/model/billspay/PaymentMethods;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/PaymentMethods;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $isCIMBEnabled:Z

.field final synthetic $payMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentMethods;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentMethods;",
            ">;Z)V"
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;

    iput-object p2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->$payMethods:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->$isCIMBEnabled:Z

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentMethods;",
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

    .line 2
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->this$0:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;->getView()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->$payMethods:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter$setPaymentOption$1;->$isCIMBEnabled:Z

    invoke-interface {p1, v0, v1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;->setOptionsAdapter(Ljava/util/ArrayList;Z)V

    return-void
.end method
