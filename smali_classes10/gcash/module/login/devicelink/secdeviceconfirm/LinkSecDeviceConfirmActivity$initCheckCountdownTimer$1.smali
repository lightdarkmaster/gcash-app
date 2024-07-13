.class public final Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->initCheckCountdownTimer()V
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
        "gcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1",
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
    iput-object p3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

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
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnCheck:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvCheckTimer:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTick(J)V
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
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    rem-long/2addr p1, v0

    .line 9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "108211"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "108212"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;->a:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvCheckTimer:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
