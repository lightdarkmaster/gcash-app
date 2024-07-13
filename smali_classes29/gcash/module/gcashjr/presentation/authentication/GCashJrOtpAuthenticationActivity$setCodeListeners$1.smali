.class public final Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/otp/OtpEditText$OnOtpCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->setCodeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1",
        "Lgcash/common_presentation/custom/otp/OtpEditText$OnOtpCompleteListener;",
        "clearErrorText",
        "",
        "onComplete",
        "onInComplete",
        "module-gcashjr_prodRelease"
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
.field final synthetic a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearErrorText()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->access$clearError(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;)V

    return-void
.end method

.method public onComplete()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->access$getSubmit(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onInComplete()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$setCodeListeners$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->access$getSubmit(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
