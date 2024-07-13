.class public final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;
.super Lgcash/common_presentation/utility/AmountInputTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setupView()V
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
        "gcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1",
        "Lgcash/common_presentation/utility/AmountInputTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "module-paybills_prodRelease"
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
.field final synthetic e:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;Landroidx/appcompat/widget/AppCompatEditText;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;->e:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgcash/common_presentation/utility/AmountInputTextWatcher;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
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
    invoke-super {p0, p1}, Lgcash/common_presentation/utility/AmountInputTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;->e:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getTv_amnt(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "114005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    const-string v2, "114006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setupView$1;->e:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
