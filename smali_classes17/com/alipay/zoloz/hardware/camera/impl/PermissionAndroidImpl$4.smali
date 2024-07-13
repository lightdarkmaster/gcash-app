.class Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

.field final synthetic val$callback:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$AutoFocusCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$702(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->access$900(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x1388

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;->val$callback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
