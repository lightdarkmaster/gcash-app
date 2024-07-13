.class final Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->setInputActionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/EditText;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "triggeredActionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field final synthetic this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->invoke(Landroid/widget/EditText;ILandroid/view/KeyEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/EditText;ILandroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p2, "418210"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$isNoMiddleName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$getBtnNext$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const-string p1, "418211"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$getEtMiddleName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object p1

    const-string p2, "418212"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$getEtMiddleName$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p3, p1

    :goto_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$setInputActionListener$2;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    sget p2, Lgcash/module/gcashjr/R$string;->registration_error_match_the:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
