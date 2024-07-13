.class Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->realStartCamera(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v10, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move-object v0, v10

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v10}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
