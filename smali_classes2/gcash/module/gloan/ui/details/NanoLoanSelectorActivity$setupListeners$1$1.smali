.class final Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->b0()V
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
.field final synthetic $this_with:Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->$this_with:Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    iput-object p2, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->$this_with:Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "34135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->$this_with:Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$getThisLoan(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;->$this_with:Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$displayErrorMessages(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    :goto_1
    return-void
.end method