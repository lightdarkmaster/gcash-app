.class final Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->showGenericErrorMessage(I)V
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
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->$errorMsg:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    .line 3
    sget v1, Lgcash/module/registration/R$string;->header_0002:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->$errorMsg:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    sget v4, Lgcash/module/registration/R$string;->cta_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "105803"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2$1;

    iget-object v5, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    invoke-direct {v4, v5}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 7
    iget-object v5, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;->this$0:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    sget v6, Lgcash/module/registration/R$string;->cta_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
