.class public final Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/presentation/view/CashOutInputActivity;->bindView(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

.field final synthetic c:Lgcash/module/cashout/presentation/view/CashOutInputActivity;


# direct methods
.method public constructor <init>(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V
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
    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->b:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->c:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
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

    .line 1
    iget-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->b:Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common_presentation/custom/AmountEditText;->getTextAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->c:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->c:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->getMaxAmount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1388

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;->c:Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lgcash/common_data/model/cashout/CashOutParcelable;->getMinAmount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v2, 0x64

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->validateAmount(Ljava/lang/Double;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method
