.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;->onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
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
.field final synthetic $billerId:Ljava/lang/String;

.field final synthetic $billerName:Ljava/lang/String;

.field final synthetic $categoryName:Ljava/lang/String;

.field final synthetic $enrollmentStatus:Ljava/lang/String;

.field final synthetic $hasPendingGCreditTransaction:Z

.field final synthetic $isHulk:Z

.field final synthetic $isSaveBiller:Z

.field final synthetic $posting:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$billerId:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$billerName:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$categoryName:Ljava/lang/String;

    iput-boolean p5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$isSaveBiller:Z

    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$enrollmentStatus:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$posting:Ljava/lang/String;

    iput-boolean p8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$isHulk:Z

    iput-boolean p9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$hasPendingGCreditTransaction:Z

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 3
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$billerId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$billerName:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$categoryName:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$isSaveBiller:Z

    .line 7
    iget-object v5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$enrollmentStatus:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$posting:Ljava/lang/String;

    .line 9
    iget-boolean v7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$isHulk:Z

    .line 10
    iget-boolean v8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3$onReHandShake$1;->$hasPendingGCreditTransaction:Z

    .line 11
    invoke-static/range {v0 .. v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->access$getPaymentMethod(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
