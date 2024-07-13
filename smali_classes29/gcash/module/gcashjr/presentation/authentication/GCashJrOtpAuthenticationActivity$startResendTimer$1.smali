.class public final Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
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

    .line 1
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFinish()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->setResendText(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->access$getResend(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTick(J)V
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
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->a:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity;->setResendText(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpAuthenticationActivity$startResendTimer$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    return-void
.end method
