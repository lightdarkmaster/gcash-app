.class final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->enableButtons()V
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
.field final synthetic this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->access$getMRecipientField$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "105658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getBtnSelectContact()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->isMessageValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->access$getBtnEsRecipientNext$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v3, "105659"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;->this$0:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->access$getBtnEsRecipientNext$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method
