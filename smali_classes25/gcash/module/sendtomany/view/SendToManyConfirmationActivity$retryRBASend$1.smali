.class final Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->W(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $requestS2MSend:Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;

.field final synthetic this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    iput-object p2, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;->$requestS2MSend:Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    invoke-virtual {v0}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$retryRBASend$1;->$requestS2MSend:Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;

    invoke-virtual {v0, v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->sendRBASendToMany(Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MSend;)V

    return-void
.end method