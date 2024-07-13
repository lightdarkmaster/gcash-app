.class final Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;->onClickSearchItem()Lkotlin/jvm/functions/Function0;
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
.field final synthetic this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;

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
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;

    invoke-static {v0}, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;->access$getActivePoliciesPresenter(Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;)Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;

    invoke-virtual {v1}, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;->getMyInsuranceType()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "32155"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "32156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment$onClickSearchItem$1;->this$0:Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;

    invoke-static {v3}, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;->access$getMyGInsureProducts$p(Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesFragment;)Lgcash/common_data/model/insurance/_PoliciesResponse;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "32157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :cond_2
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/ginsure/presentation/list_insurance_product/ActivePoliciesContract$Presenter;->onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/_PoliciesResponse;)V

    :cond_3
    return-void
.end method
