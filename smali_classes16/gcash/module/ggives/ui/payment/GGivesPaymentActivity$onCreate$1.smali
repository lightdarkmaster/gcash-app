.class public final Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1;
.super Lgcash/common_presentation/utility/AmountInputTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1",
        "Lgcash/common_presentation/utility/AmountInputTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "module-ggives_prodRelease"
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
.field final synthetic e:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroidx/appcompat/widget/AppCompatEditText;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1;->e:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 2
    .line 3
    const-string p1, "186637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lgcash/common_presentation/utility/AmountInputTextWatcher;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
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
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1;->e:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getPresenter(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;->validateInput(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lgcash/common_presentation/utility/AmountInputTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
