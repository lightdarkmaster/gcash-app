.class public final Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/account_recovery/presentation/nomination/NominationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MobileTextWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "p1",
        "p2",
        "p3",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "b",
        "I",
        "idRes",
        "",
        "c",
        "Z",
        "isRunning",
        "d",
        "isDeleting",
        "<init>",
        "(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;I)V",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z

.field final synthetic e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;


# direct methods
.method public constructor <init>(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;I)V
    .locals 1
    .param p1    # Lgcash/module/account_recovery/presentation/nomination/NominationActivity;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
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
    iget-boolean v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->c:Z

    .line 12
    .line 13
    iget v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Lgcash/module/account_recovery/databinding/ActivityNominationBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lgcash/module/account_recovery/databinding/ActivityNominationBinding;->tilPreviousNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Lgcash/module/account_recovery/databinding/ActivityNominationBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lgcash/module/account_recovery/databinding/ActivityNominationBinding;->tilConfirmNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;->formatMobileNumber(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-boolean v3, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->c:Z

    .line 65
    .line 66
    :cond_6
    :goto_1
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

    if-le p3, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->d:Z

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

    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$MobileTextWatcher;->e:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->validateNomination$default(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;ZILjava/lang/Object;)V

    return-void
.end method
