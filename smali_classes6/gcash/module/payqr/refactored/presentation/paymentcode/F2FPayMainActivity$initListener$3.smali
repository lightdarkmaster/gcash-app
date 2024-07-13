.class final Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->D()V
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
.field final synthetic $userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->$userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->invoke()V

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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->$userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_PAYMETHOD_CLICKED:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->access$getPresenter(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;->setGGivesFirstTimeUsedInBScanC(Z)V

    .line 4
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->access$updateDotIndicator(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    .line 5
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$3;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->access$getPresenter(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;->goPayMethodPage()V

    return-void
.end method
