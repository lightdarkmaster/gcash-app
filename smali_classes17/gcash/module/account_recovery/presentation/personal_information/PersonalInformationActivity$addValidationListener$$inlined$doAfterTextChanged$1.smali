.class public final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->T(Lcom/google/android/material/textfield/TextInputLayout;)V
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
.field final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic c:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->c:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

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
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->c:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$addValidationListener$$inlined$doAfterTextChanged$1;->c:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->cbMiddleName:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->validateField(ILjava/lang/String;Z)V

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
