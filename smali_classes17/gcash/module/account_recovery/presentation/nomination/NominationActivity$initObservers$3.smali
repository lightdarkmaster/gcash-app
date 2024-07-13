.class final Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lgcash/module/account_recovery/R$id;->til_confirm_number:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-static {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Lgcash/module/account_recovery/databinding/ActivityNominationBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityNominationBinding;->tilConfirmNumber:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-static {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Lgcash/module/account_recovery/databinding/ActivityNominationBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityNominationBinding;->tilPreviousNumber:Lcom/google/android/material/textfield/TextInputLayout;

    :goto_0
    const-string v1, "227036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    or-int/2addr v3, v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    :cond_4
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$3;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->validateNomination$default(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;ZILjava/lang/Object;)V

    return-void
.end method
