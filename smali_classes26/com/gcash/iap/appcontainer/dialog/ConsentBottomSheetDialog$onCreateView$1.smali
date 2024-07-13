.class final Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $btnCancel:Landroid/widget/TextView;

.field final synthetic $btnOk:Landroid/widget/TextView;

.field final synthetic $tvHeader:Landroid/widget/TextView;

.field final synthetic $tvMessage:Landroid/widget/TextView;

.field final synthetic $tvMessage2:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvHeader:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$btnOk:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage2:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$btnCancel:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v1}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v1}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getOkButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v0}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v3}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v0}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getMessage2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage2:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v4}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getMessage2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "342300"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v11, Lgcash/common/android/R$color;->font_0039:I

    const/4 v6, 0x0

    new-instance v7, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1$1;

    iget-object v5, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-direct {v7, v5}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1$1;-><init>(Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move v5, v11

    invoke-static/range {v3 .. v10}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    const-string v6, "342301"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1$2;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-direct {v9, v3}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1$2;-><init>(Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;)V

    const/16 v3, 0x10

    const/4 v12, 0x0

    move v7, v11

    move v11, v3

    invoke-static/range {v5 .. v12}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage2:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$tvMessage2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v0}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->this$0:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    invoke-virtual {v1}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$onCreateView$1;->$btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
