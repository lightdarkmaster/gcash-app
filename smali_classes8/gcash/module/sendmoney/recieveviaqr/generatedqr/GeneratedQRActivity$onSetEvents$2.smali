.class final Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->onSetEvents()V
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
.field final synthetic this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->invoke()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->access$getIvEditAmount$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "101920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgcash/module/sendmoney/R$string;->tag_add_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->access$getSPM_ADD_AMOUNT_CLICKED$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->logEvent(Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;->this$0:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->access$showAmountBottomSheet(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    return-void
.end method