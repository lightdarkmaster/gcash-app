.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
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
        "it",
        "Lgcash/module/gcash_basic/util/FaceCaptureInitError;",
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
.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

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
    check-cast p1, Lgcash/module/gcash_basic/util/FaceCaptureInitError;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->invoke(Lgcash/module/gcash_basic/util/FaceCaptureInitError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/gcash_basic/util/FaceCaptureInitError;)V
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
    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/FaceCaptureInitError;->getError()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmView(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    .line 4
    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/FaceCaptureInitError;->getErrorBody()Lgcash/common_presentation/page/ResultBody;

    move-result-object v3

    .line 5
    new-instance v4, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2$1;

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-direct {v4, v0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2$1;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/module/gcash_basic/util/FaceCaptureInitError;)V

    const/4 v5, 0x0

    new-instance v6, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2$2;

    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-direct {v6, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$2$2;-><init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->showErrorLandingPage$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
