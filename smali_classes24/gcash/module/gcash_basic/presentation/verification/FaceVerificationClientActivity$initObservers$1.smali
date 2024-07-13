.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;
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
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
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
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

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
    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;->invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;)V
    .locals 2

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
    instance-of v0, p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    check-cast p1, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Success;->getClientCfg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->access$startZolozFaceVerification(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$initObservers$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->showErrorMessage$default(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
