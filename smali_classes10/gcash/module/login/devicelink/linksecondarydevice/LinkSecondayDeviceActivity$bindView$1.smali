.class final Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;->bindView(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceBinding;)V
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
.field final synthetic this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

    invoke-virtual {v0}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;->getViewModel()Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

    invoke-static {v1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;->access$getRdsHelper$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;)Lgcash/common/android/rds/RDSHelper;

    move-result-object v1

    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    const-string v3, "109276"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

    invoke-static {v2}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;->access$getVId$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "109277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 5
    :cond_2
    iget-object v4, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity$bindView$1;->this$0:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;

    invoke-static {v4}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;->access$getEventLinkId$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "109278"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->verifyDeviceLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method