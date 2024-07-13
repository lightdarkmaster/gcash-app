.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->T(Lgcash/module/gcash_basic/util/CheckResultError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;",
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
.field final synthetic $checkResultError:Lgcash/module/gcash_basic/util/CheckResultError;

.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/util/CheckResultError;Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->$checkResultError:Lgcash/module/gcash_basic/util/CheckResultError;

    iput-object p2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

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
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "329474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->$checkResultError:Lgcash/module/gcash_basic/util/CheckResultError;

    invoke-virtual {p1}, Lgcash/module/gcash_basic/util/CheckResultError;->getError()Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->getPostBtnDeeplink()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-virtual {v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->navigate(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$handleCheckResultError$1;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-static {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->access$logout(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;)V

    :goto_1
    return-void
.end method
