.class public final Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->initRemainingCountdownTimer(I)V
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
        "gcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
        "",
        "module-login_prodRelease"
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
.field final synthetic a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;


# direct methods
.method constructor <init>(JLgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V
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
    iput-object p3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvInfo1:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 10
    .line 11
    sget v2, Lgcash/module/login/R$string;->link_addtl_device_confirm_info4:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvTimer:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "109185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnRetry:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnCheck:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$setTimerRunning$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onTick(J)V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int v1, p1

    .line 8
    invoke-static {v0, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$setRemTime$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    rem-long/2addr p1, v0

    .line 17
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "109186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "109187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvTimer:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$setTimerRunning$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method