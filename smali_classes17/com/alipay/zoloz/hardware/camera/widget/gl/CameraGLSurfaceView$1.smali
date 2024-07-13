.class Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;->this$0:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->access$100(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->startPreview(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
