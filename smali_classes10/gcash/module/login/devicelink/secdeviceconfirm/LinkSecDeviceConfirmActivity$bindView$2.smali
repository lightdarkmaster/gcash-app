.class final Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->bindView(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

.field final synthetic this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->$binding:Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    iput-object p2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->$binding:Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnCheck:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v0

    iget-object v2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-static {v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getRdsHelper$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/common/android/rds/RDSHelper;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-virtual {v2, v3}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-static {v3}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getLinkRequestId$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "108028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    const-string v5, "108029"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->verifyDeviceLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->$binding:Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvCheckTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->initCheckCountdownTimer()V

    .line 6
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getCheckCountDownTimer$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "108030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;->this$0:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->access$getCheckCountDownTimer$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
