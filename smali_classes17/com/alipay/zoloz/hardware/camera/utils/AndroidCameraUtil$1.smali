.class Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/utils/ListFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/hardware/camera/utils/ListFilter<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

.field final synthetic val$max:I

.field final synthetic val$min:I


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;II)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->this$0:Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/hardware/Camera$Size;)Z
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

    .line 2
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$max:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    if-le p1, v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->val$min:I

    if-ge v0, v1, :cond_4

    return v2

    :cond_4
    if-ge p1, v1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
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
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$1;->accept(Landroid/hardware/Camera$Size;)Z

    move-result p1

    return p1
.end method
