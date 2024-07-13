.class Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->detectGesture(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
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

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;)Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->hideFocusView()V

    return-void
.end method
