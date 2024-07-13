.class Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

.field final synthetic val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
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
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "210981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
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

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$200(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$302(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;[B)[B

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$300(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v4, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x64

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateYUVImage([BIIII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "210982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "210983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(DD)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v1

    .line 41
    div-double/2addr v3, p1

    .line 42
    mul-double v3, v3, p3

    .line 43
    .line 44
    double-to-int v3, v3

    .line 45
    if-lt v3, v2, :cond_3

    .line 46
    .line 47
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    int-to-double v2, v2

    .line 51
    div-double/2addr v2, p3

    .line 52
    mul-double v2, v2, p1

    .line 53
    .line 54
    double-to-int p1, v2

    .line 55
    if-lt p1, v1, :cond_4

    .line 56
    .line 57
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSurfaceCreated()V
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

    return-void
.end method

.method public onSurfaceDestroyed()V
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

    return-void
.end method
