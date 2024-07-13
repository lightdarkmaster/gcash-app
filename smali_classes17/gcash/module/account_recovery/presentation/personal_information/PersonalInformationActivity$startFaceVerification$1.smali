.class public final Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-account-recovery_prodRelease"
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
.field final synthetic a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)V
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
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 7
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getOldMobileMsisdn(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etFirstName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etMiddleName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etLastName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityPersonalInformationBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity$startFaceVerification$1;->a:Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;->access$getOldMpin(Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual/range {v0 .. v6}, Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel;->nominateMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method
