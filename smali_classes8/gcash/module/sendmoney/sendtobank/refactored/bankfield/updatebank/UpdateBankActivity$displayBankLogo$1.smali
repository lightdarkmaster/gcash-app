.class final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->displayBankLogo(Ljava/lang/String;)V
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
.field final synthetic $logo:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->$logo:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->isActivityActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->access$getIvLogo$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->$logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v0

    .line 7
    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_bank_default:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(I)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;

    invoke-static {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;->access$getIvLogo$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1$1;

    invoke-direct {v2, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankActivity$displayBankLogo$1$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
