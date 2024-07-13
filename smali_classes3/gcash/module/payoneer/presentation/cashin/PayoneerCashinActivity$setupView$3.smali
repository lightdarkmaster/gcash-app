.class final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->setupView()V
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
.field final synthetic this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)V
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

    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

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
    invoke-virtual {p0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$formatAmount(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)V

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getPresenter(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    invoke-static {v1}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getEtAmount$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "37686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity$setupView$3;->this$0:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;

    invoke-static {v2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;->access$getSelectedItem$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinActivity;)Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$Presenter;->initCashin(Ljava/lang/String;Lcom/gcash/iap/network/facade/payoneer/response/GetBalanceResponse$Balance;)V

    return-void
.end method
