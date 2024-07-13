.class final Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyLandingActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEnabled",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    invoke-static {v0}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getBinding(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyLandingActivity$initObservers$1$16;->this$0:Lgcash/module/sendtomany/view/SendToManyLandingActivity;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "330137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v1}, Lgcash/module/sendtomany/view/SendToManyLandingActivity;->access$getMThemedId$p(Lgcash/module/sendtomany/view/SendToManyLandingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 6
    iget-object v0, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "330138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->getTvRecipientError()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->fieldStmRecipient:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 9
    iget-object v0, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    sget v2, Lgcash/module/sendtomany/R$string;->label_recipient_note:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    sget v0, Lgcash/module/sendtomany/R$color;->font_445C85:I

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    sget v2, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    iget-object p1, p1, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->tvRecipientNote:Landroid/widget/TextView;

    sget v0, Lgcash/module/sendtomany/R$color;->font_b50707:I

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
