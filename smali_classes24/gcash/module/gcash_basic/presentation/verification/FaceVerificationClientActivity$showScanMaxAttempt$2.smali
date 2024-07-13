.class final Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->Y(Lgcash/common_presentation/page/ResultBody;)V
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
.field final synthetic $resultBody:Lgcash/common_presentation/page/ResultBody;

.field final synthetic this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;Lgcash/common_presentation/page/ResultBody;)V
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

    iput-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    iput-object p2, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->$resultBody:Lgcash/common_presentation/page/ResultBody;

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

    invoke-virtual {p0, p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->invoke(Landroid/app/Activity;)V

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

    const-string v0, "326355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-virtual {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    move-result-object p1

    const-string v0, "326356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->checkSpmClick(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->this$0:Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;

    invoke-virtual {p1}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity;->getViewModel()Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity$showScanMaxAttempt$2;->$resultBody:Lgcash/common_presentation/page/ResultBody;

    invoke-virtual {v0}, Lgcash/common_presentation/page/ResultBody;->getBtnNegDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel;->showWebView(Ljava/lang/String;)V

    return-void
.end method
