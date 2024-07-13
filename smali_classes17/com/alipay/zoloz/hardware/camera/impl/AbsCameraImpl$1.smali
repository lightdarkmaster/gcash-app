.class Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$Parameters;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method
