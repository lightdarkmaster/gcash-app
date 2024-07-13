.class final Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setInputTextListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "houseNumber",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v3, "420550"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "420551"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getBtnNext$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "420552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtHouseNumberPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    sget v3, Lgcash/module/gcashjr/R$string;->registration_error_enter_street_address:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getTvHouseNumberExample$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_8
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getTvHouseNumberExample$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    const/16 v2, 0x8

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtHouseNumberPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;->this$0:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    invoke-virtual {p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validateFields(Z)Z

    :goto_4
    return-void
.end method
