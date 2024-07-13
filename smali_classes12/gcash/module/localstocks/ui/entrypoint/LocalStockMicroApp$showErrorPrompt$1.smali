.class final Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->y(Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZZ)V
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
.field final synthetic $kycScenario:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;


# direct methods
.method constructor <init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    iput-object p2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;->$kycScenario:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;->invoke()V

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
    new-instance v0, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    iget-object v1, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;->this$0:Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;

    invoke-static {v1}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;->access$getActivity$p(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "119575"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroApp$showErrorPrompt$1;->$kycScenario:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    return-void
.end method
